#############################################################################
# Makefile for building: kbang
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  kbang.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile kbang.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: make_first
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = kbang1.0.0
DISTDIR = /home/viki/garbagepp/kbang/.tmp/kbang1.0.0
SUBTARGETS    =  \
		sub-kbang_common-pro \
		sub-kbang_server-pro \
		sub-kbang_client-pro


sub-kbang_common-pro-qmake_all:  FORCE
	$(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro
	$(MAKE) -f Makefile.kbang_common qmake_all
sub-kbang_common-pro: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common
sub-kbang_common-pro-make_first-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common 
sub-kbang_common-pro-make_first: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common 
sub-kbang_common-pro-all-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common all
sub-kbang_common-pro-all: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common all
sub-kbang_common-pro-clean-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common clean
sub-kbang_common-pro-clean: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common clean
sub-kbang_common-pro-distclean-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common distclean
sub-kbang_common-pro-distclean: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common distclean
sub-kbang_common-pro-install_subtargets-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common install
sub-kbang_common-pro-install_subtargets: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common install
sub-kbang_common-pro-uninstall_subtargets-ordered: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common uninstall
sub-kbang_common-pro-uninstall_subtargets: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common uninstall
sub-kbang_server-pro-qmake_all: sub-kbang_common-pro-qmake_all FORCE
	$(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro
	$(MAKE) -f Makefile.kbang_server qmake_all
sub-kbang_server-pro: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server
sub-kbang_server-pro-make_first-ordered: sub-kbang_common-pro-make_first-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server 
sub-kbang_server-pro-make_first: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server 
sub-kbang_server-pro-all-ordered: sub-kbang_common-pro-all-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server all
sub-kbang_server-pro-all: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server all
sub-kbang_server-pro-clean-ordered: sub-kbang_common-pro-clean-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server clean
sub-kbang_server-pro-clean: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server clean
sub-kbang_server-pro-distclean-ordered: sub-kbang_common-pro-distclean-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server distclean
sub-kbang_server-pro-distclean: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server distclean
sub-kbang_server-pro-install_subtargets-ordered: sub-kbang_common-pro-install_subtargets-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server install
sub-kbang_server-pro-install_subtargets: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server install
sub-kbang_server-pro-uninstall_subtargets-ordered: sub-kbang_common-pro-uninstall_subtargets-ordered  FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server uninstall
sub-kbang_server-pro-uninstall_subtargets: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server uninstall
sub-kbang_client-pro-qmake_all: sub-kbang_server-pro-qmake_all FORCE
	$(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro
	$(MAKE) -f Makefile.kbang_client qmake_all
sub-kbang_client-pro: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client
sub-kbang_client-pro-make_first-ordered: sub-kbang_server-pro-make_first-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client 
sub-kbang_client-pro-make_first: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client 
sub-kbang_client-pro-all-ordered: sub-kbang_server-pro-all-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client all
sub-kbang_client-pro-all: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client all
sub-kbang_client-pro-clean-ordered: sub-kbang_server-pro-clean-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client clean
sub-kbang_client-pro-clean: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client clean
sub-kbang_client-pro-distclean-ordered: sub-kbang_server-pro-distclean-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client distclean
sub-kbang_client-pro-distclean: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client distclean
sub-kbang_client-pro-install_subtargets-ordered: sub-kbang_server-pro-install_subtargets-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client install
sub-kbang_client-pro-install_subtargets: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client install
sub-kbang_client-pro-uninstall_subtargets-ordered: sub-kbang_server-pro-uninstall_subtargets-ordered  FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client uninstall
sub-kbang_client-pro-uninstall_subtargets: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client uninstall

Makefile: kbang.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuthCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		kbang.pro
	$(QMAKE) -o Makefile kbang.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_Attica.pri:
/usr/lib/qt/mkspecs/modules/qt_KArchive.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuthCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri:
/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri:
/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KCrash.pri:
/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri:
/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KI18n.pri:
/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri:
/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri:
/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri:
/usr/lib/qt/mkspecs/modules/qt_KService.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KWallet.pri:
/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_Solid.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
kbang.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile kbang.pro

qmake_all: sub-kbang_common-pro-qmake_all sub-kbang_server-pro-qmake_all sub-kbang_client-pro-qmake_all FORCE

make_first: sub-kbang_common-pro-make_first-ordered sub-kbang_server-pro-make_first-ordered sub-kbang_client-pro-make_first-ordered  FORCE
all: sub-kbang_common-pro-all-ordered sub-kbang_server-pro-all-ordered sub-kbang_client-pro-all-ordered  FORCE
clean: sub-kbang_common-pro-clean-ordered sub-kbang_server-pro-clean-ordered sub-kbang_client-pro-clean-ordered  FORCE
distclean: sub-kbang_common-pro-distclean-ordered sub-kbang_server-pro-distclean-ordered sub-kbang_client-pro-distclean-ordered  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-kbang_common-pro-install_subtargets-ordered sub-kbang_server-pro-install_subtargets-ordered sub-kbang_client-pro-install_subtargets-ordered FORCE
uninstall_subtargets: sub-kbang_common-pro-uninstall_subtargets-ordered sub-kbang_server-pro-uninstall_subtargets-ordered sub-kbang_client-pro-uninstall_subtargets-ordered FORCE

sub-kbang_common-pro-check_ordered:
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common check
sub-kbang_server-pro-check_ordered: sub-kbang_common-pro-check_ordered 
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server check
sub-kbang_client-pro-check_ordered: sub-kbang_server-pro-check_ordered 
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client check
check: sub-kbang_common-pro-check_ordered sub-kbang_server-pro-check_ordered sub-kbang_client-pro-check_ordered

sub-kbang_common-pro-benchmark_ordered:
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -f Makefile.kbang_common benchmark
sub-kbang_server-pro-benchmark_ordered: sub-kbang_common-pro-benchmark_ordered 
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -f Makefile.kbang_server benchmark
sub-kbang_client-pro-benchmark_ordered: sub-kbang_server-pro-benchmark_ordered 
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -f Makefile.kbang_client benchmark
benchmark: sub-kbang_common-pro-benchmark_ordered sub-kbang_server-pro-benchmark_ordered sub-kbang_client-pro-benchmark_ordered
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-kbang_common-pro-distdir sub-kbang_server-pro-distdir sub-kbang_client-pro-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/spec_pre.prf /usr/lib/qt/mkspecs/common/unix.conf /usr/lib/qt/mkspecs/common/linux.conf /usr/lib/qt/mkspecs/common/sanitize.conf /usr/lib/qt/mkspecs/common/gcc-base.conf /usr/lib/qt/mkspecs/common/gcc-base-unix.conf /usr/lib/qt/mkspecs/common/g++-base.conf /usr/lib/qt/mkspecs/common/g++-unix.conf /usr/lib/qt/mkspecs/qconfig.pri /usr/lib/qt/mkspecs/modules/qt_Attica.pri /usr/lib/qt/mkspecs/modules/qt_KArchive.pri /usr/lib/qt/mkspecs/modules/qt_KAuth.pri /usr/lib/qt/mkspecs/modules/qt_KAuthCore.pri /usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri /usr/lib/qt/mkspecs/modules/qt_KCodecs.pri /usr/lib/qt/mkspecs/modules/qt_KCompletion.pri /usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri /usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri /usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri /usr/lib/qt/mkspecs/modules/qt_KCrash.pri /usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri /usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri /usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri /usr/lib/qt/mkspecs/modules/qt_KI18n.pri /usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri /usr/lib/qt/mkspecs/modules/qt_KIOCore.pri /usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KIOGui.pri /usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KItemModels.pri /usr/lib/qt/mkspecs/modules/qt_KItemViews.pri /usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KNotifications.pri /usr/lib/qt/mkspecs/modules/qt_KNTLM.pri /usr/lib/qt/mkspecs/modules/qt_KService.pri /usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KWallet.pri /usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri /usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri /usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri /usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_core.pri /usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_location.pri /usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_network.pri /usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri /usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri /usr/lib/qt/mkspecs/modules/qt_lib_webkit_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/qt/mkspecs/modules/qt_Solid.pri /usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri /usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri /usr/lib/qt/mkspecs/features/qt_functions.prf /usr/lib/qt/mkspecs/features/qt_config.prf /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_post.prf /usr/lib/qt/mkspecs/features/exclusive_builds.prf /usr/lib/qt/mkspecs/features/toolchain.prf /usr/lib/qt/mkspecs/features/default_pre.prf /usr/lib/qt/mkspecs/features/resolve_config.prf /usr/lib/qt/mkspecs/features/default_post.prf /usr/lib/qt/mkspecs/features/warn_on.prf /usr/lib/qt/mkspecs/features/qmake_use.prf /usr/lib/qt/mkspecs/features/file_copies.prf /usr/lib/qt/mkspecs/features/testcase_targets.prf /usr/lib/qt/mkspecs/features/exceptions.prf /usr/lib/qt/mkspecs/features/yacc.prf /usr/lib/qt/mkspecs/features/lex.prf kbang.pro $(DISTDIR)/

sub-kbang_common-pro-distdir: FORCE
	( test -e Makefile.kbang_common || $(QMAKE) -o Makefile.kbang_common /home/viki/garbagepp/kbang/kbang_common.pro ) && $(MAKE) -e -f Makefile.kbang_common distdir DISTDIR=$(DISTDIR)/

sub-kbang_server-pro-distdir: FORCE
	( test -e Makefile.kbang_server || $(QMAKE) -o Makefile.kbang_server /home/viki/garbagepp/kbang/kbang_server.pro ) && $(MAKE) -e -f Makefile.kbang_server distdir DISTDIR=$(DISTDIR)/

sub-kbang_client-pro-distdir: FORCE
	( test -e Makefile.kbang_client || $(QMAKE) -o Makefile.kbang_client /home/viki/garbagepp/kbang/kbang_client.pro ) && $(MAKE) -e -f Makefile.kbang_client distdir DISTDIR=$(DISTDIR)/

