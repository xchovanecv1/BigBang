/***************************************************************************
 *   Copyright (C) 2008 by MacJariel                                       *
 *   echo "badmailet@gbalt.dob" | tr "edibmlt" "ecrmjil"                   *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/

#include "config.h"
#include <QDir>
#include <QVariant>

#include <iostream>
Config* Config::smp_instance = 0;

Config::Config(QObject* parent)
    : QSettings("kbang.conf", QSettings::registerFormat("json", readConfig, writeConfig), parent) {
    std::cout << "App using configuration from " << fileName().toStdString() << std::endl;
    createDefaultConfig();
}

Config::~Config() {
    sync();
}

void Config::readJsonValues(QString path, QJsonObject object, QSettings::SettingsMap& map) {

    foreach (const QString& key, object.keys()) {
        QJsonValue value = object.value(key);
        if (value.isObject()) {
            readJsonValues(path + key + "/", value.toObject(), map);
        } else {
            map[path + key] = value.toVariant();
        }
    }
}

bool Config::readConfig(QIODevice& device, QSettings::SettingsMap& map) {

    QByteArray data   = device.readAll();
    QJsonDocument doc = QJsonDocument::fromJson(data);

    if (doc.isEmpty())
        return false;

    readJsonValues("", doc.object(), map);

    return true;
}

QJsonObject Config::writeJsonValues(QString path, QJsonObject object, QVariant data) {
    QStringList groups = path.split("/");
    if (groups.count() == 1) {
        object[groups[0]] = QJsonValue::fromVariant(data);
    } else {
        object[groups[0]] = writeJsonValues(path.mid(groups[0].length() + 1), object[groups[0]].toObject(), data);
    }
    return object;
}

bool Config::writeConfig(QIODevice& device, const QSettings::SettingsMap& map) {

    QJsonDocument doc; /*= QJsonDocument::fromJson(data);*/

    if (!doc.isObject()) {
        doc.setObject(QJsonObject());
    }

    QJsonObject rootObject = doc.object();

    QSettings::SettingsMap::const_iterator mi = map.begin();
    for (; mi != map.end(); ++mi) {
        rootObject = writeJsonValues(mi.key(), rootObject, mi.value());
    }

    doc.setObject(rootObject);

    QByteArray data = doc.toJson();

    device.write(data);

    return true;
}

QString Config::readString(QString group, QString varName) {
    return value(group + "/" + varName).toString();
}

QStringList Config::readStringList(QString group, QString varName) {
    return value(group + "/" + varName).toStringList();
}

int Config::readInt(QString group, QString varName) {
    return value(group + "/" + varName).toInt();
}

QList<int> Config::readIntList(QString group, QString varName) {
    QList<int> res;
    foreach (QVariant s, value(group + "/" + varName).toList())
        res.append(s.toInt());
    return res;
}

QVariantList Config::readVariantList(QString group, QString varName) {
    return value(group + "/" + varName).toList();
}

void Config::writeAnyting(QString group, QString varName, QVariant value) {
    setValue(group + "/" + varName, value);
}

void Config::writeString(QString group, QString varName, QString varValue) {
    writeAnyting(group, varName, varValue);
}

void Config::writeStringList(QString group, QString varName, QStringList varValue) {
    writeAnyting(group, varName, varValue);
}

void Config::writeInt(QString group, QString varName, int varValue) {
    writeAnyting(group, varName, varValue);
}

void Config::writeIntList(QString group, QString varName, QList<int> varValue) {
    QVariantList values;
    for (int val : varValue)
        values.append(val);
    writeAnyting(group, varName, values);
}

bool Config::hasGroup(QString group) {
    return m_groups.contains(group);
}

void Config::refresh() {
}

void Config::store() {
    sync();
}

void Config::createGroupIfNeeded(QString group) {
}

void Config::createDefaultConfig() {

    if (value("config/exists", false).toBool() == true)
        return;

    QString group = "network";
    writeAnyting(group, "server_bind_ip", "0.0.0.0");
    writeAnyting(group, "server_port", 6543);
    writeAnyting(group, "server_name", "KBang Server");
    writeAnyting(group, "server_description", "Default Description");

    group = "config";
    writeAnyting(group, "exists", true);

    group = "player";
    writeAnyting(group, "name", "Player");
    writeAnyting(group, "password", "");

    group = "server-list";
    QStringList hosts;
    hosts.append("alderan.cz");
    writeAnyting(group, "/hostname", hosts);

    QVariantList ports;
    ports.append(6543);
    writeAnyting(group, "port", ports);

    group = "server";
    writeAnyting(group, "wipe-ai-only-game", true);
}

Config::ConfigRecord* Config::configRecord(QString group, QString varName) {
    if (!m_groups.contains(group) || !m_groups[group].records.contains(varName))
        return 0;
    return &(m_groups[group].records[varName]);
}

/* static */ QString Config::dataPathString() {
    QString path(QCoreApplication::instance()->applicationDirPath());

#ifdef Q_OS_WIN32
    path += "/data/";
#else
#    ifdef Q_WS_MAC
    if (QRegularExpression("Contents/MacOS/?$").match(path).hasMatch()) {
        // pointing into an macosx application bundle
        path += "/../Resources/data/";
    } else {
        path += "/data/";
    }
#    else // Unix
    if (QRegularExpression("kbang/?$").match(path).hasMatch()) {
        // there is an own application directory
        path += "/data/";
    } else if (QRegularExpression("usr/games/bin/?$").match(path).hasMatch()) {
        // we are in /usr/games/bin (like gentoo linux does)
        path += "/../../share/games/kbang/data/";
    } else if (QRegularExpression("usr/games/?$").match(path).hasMatch()) {
        // we are in /usr/games (like Debian linux does)
        path += "/../share/games/kbang/";
    } else if (QRegularExpression("bin/?$").match(path).hasMatch()) {
        // we are in a bin directory. e.g. /usr/bin
        path += "/../share/kbang/data/";
    } else {
        path += "/data/";
    }
#    endif
#endif
    return (QDir::cleanPath(path) + "/");
}
