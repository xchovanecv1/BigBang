/********************************************************************************
** Form generated from reading UI file 'aboutdialog.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ABOUTDIALOG_H
#define UI_ABOUTDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_AboutDialog
{
public:
    QVBoxLayout *verticalLayout_3;
    QHBoxLayout *horizontalLayout;
    QLabel *labelIcon;
    QVBoxLayout *verticalLayout;
    QLabel *labelAppName;
    QLabel *labelAppVersion;
    QLabel *labelProtocolVersion;
    QSpacerItem *verticalSpacer;
    QVBoxLayout *verticalLayout_2;
    QLabel *labelProjectUrl;
    QLabel *labelCreatorUrl;
    QLabel *labelLicenceUrl;
    QSpacerItem *verticalSpacer_2;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *AboutDialog)
    {
        if (AboutDialog->objectName().isEmpty())
            AboutDialog->setObjectName(QString::fromUtf8("AboutDialog"));
        AboutDialog->resize(300, 200);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(AboutDialog->sizePolicy().hasHeightForWidth());
        AboutDialog->setSizePolicy(sizePolicy);
        AboutDialog->setMinimumSize(QSize(300, 200));
        AboutDialog->setMaximumSize(QSize(300, 200));
        verticalLayout_3 = new QVBoxLayout(AboutDialog);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        labelIcon = new QLabel(AboutDialog);
        labelIcon->setObjectName(QString::fromUtf8("labelIcon"));
        labelIcon->setMinimumSize(QSize(64, 64));
        labelIcon->setMaximumSize(QSize(64, 64));
        labelIcon->setBaseSize(QSize(128, 128));

        horizontalLayout->addWidget(labelIcon);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        labelAppName = new QLabel(AboutDialog);
        labelAppName->setObjectName(QString::fromUtf8("labelAppName"));
        QFont font;
        font.setPointSize(13);
        labelAppName->setFont(font);

        verticalLayout->addWidget(labelAppName);

        labelAppVersion = new QLabel(AboutDialog);
        labelAppVersion->setObjectName(QString::fromUtf8("labelAppVersion"));
        QFont font1;
        font1.setPointSize(10);
        font1.setBold(true);
        font1.setWeight(75);
        labelAppVersion->setFont(font1);

        verticalLayout->addWidget(labelAppVersion);

        labelProtocolVersion = new QLabel(AboutDialog);
        labelProtocolVersion->setObjectName(QString::fromUtf8("labelProtocolVersion"));
        labelProtocolVersion->setFont(font1);

        verticalLayout->addWidget(labelProtocolVersion);


        horizontalLayout->addLayout(verticalLayout);


        verticalLayout_3->addLayout(horizontalLayout);

        verticalSpacer = new QSpacerItem(20, 22, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_3->addItem(verticalSpacer);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        labelProjectUrl = new QLabel(AboutDialog);
        labelProjectUrl->setObjectName(QString::fromUtf8("labelProjectUrl"));

        verticalLayout_2->addWidget(labelProjectUrl);

        labelCreatorUrl = new QLabel(AboutDialog);
        labelCreatorUrl->setObjectName(QString::fromUtf8("labelCreatorUrl"));

        verticalLayout_2->addWidget(labelCreatorUrl);

        labelLicenceUrl = new QLabel(AboutDialog);
        labelLicenceUrl->setObjectName(QString::fromUtf8("labelLicenceUrl"));

        verticalLayout_2->addWidget(labelLicenceUrl);


        verticalLayout_3->addLayout(verticalLayout_2);

        verticalSpacer_2 = new QSpacerItem(20, 3, QSizePolicy::Minimum, QSizePolicy::Maximum);

        verticalLayout_3->addItem(verticalSpacer_2);

        buttonBox = new QDialogButtonBox(AboutDialog);
        buttonBox->setObjectName(QString::fromUtf8("buttonBox"));
        buttonBox->setStandardButtons(QDialogButtonBox::Close);

        verticalLayout_3->addWidget(buttonBox);


        retranslateUi(AboutDialog);
        QObject::connect(buttonBox, SIGNAL(rejected()), AboutDialog, SLOT(close()));

        QMetaObject::connectSlotsByName(AboutDialog);
    } // setupUi

    void retranslateUi(QDialog *AboutDialog)
    {
        AboutDialog->setWindowTitle(QCoreApplication::translate("AboutDialog", "About  KBang Client", nullptr));
        labelIcon->setText(QString());
        labelAppName->setText(QCoreApplication::translate("AboutDialog", "AppName", nullptr));
        labelAppVersion->setText(QCoreApplication::translate("AboutDialog", "AppVersion", nullptr));
        labelProtocolVersion->setText(QCoreApplication::translate("AboutDialog", "ProtocolVersion", nullptr));
        labelProjectUrl->setText(QCoreApplication::translate("AboutDialog", "<a href=\"http://code.google.com/p/kbang\">http://code.google.com/p/kbang</a>", nullptr));
        labelCreatorUrl->setText(QCoreApplication::translate("AboutDialog", "<a href=\"http://www.davincigames.com\">http://www.davincigames.com</a>", nullptr));
        labelLicenceUrl->setText(QCoreApplication::translate("AboutDialog", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'DejaVu Sans'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><a href=\"http://www.gnu.org/licenses/old-licenses/gpl-2.0.html\"><span style=\" text-decoration: underline; color:#0000ff;\">GNU General Public License, version 2</span></a></p></body></html>", nullptr));
    } // retranslateUi

};

namespace Ui {
    class AboutDialog: public Ui_AboutDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ABOUTDIALOG_H
