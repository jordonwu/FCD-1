#############################################################################
# Makefile for building: FCD-1
# Generated by qmake (3.0) (Qt 5.3.1)
# Project:  FCD-1.pro
# Template: app
# Command: /home/msil/Qt5.3.1/5.3/gcc/bin/qmake -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile FCD-1.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG -DQT_DECLARATIVE_DEBUG -DQT_QUICK_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT -fPIE $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT -fPIE $(DEFINES)
INCPATH       = -I/home/msil/Qt5.3.1/5.3/gcc/mkspecs/linux-g++ -I. -I/home/msil/Qt5.3.1/5.3/gcc/include -I/home/msil/Qt5.3.1/5.3/gcc/include/QtQuick -I/home/msil/Qt5.3.1/5.3/gcc/include/QtQml -I/home/msil/Qt5.3.1/5.3/gcc/include/QtNetwork -I/home/msil/Qt5.3.1/5.3/gcc/include/QtGui -I/home/msil/Qt5.3.1/5.3/gcc/include/QtCore -I.
LINK          = g++
LFLAGS        = -Wl,-rpath,/home/msil/Qt5.3.1/5.3/gcc -Wl,-rpath,/home/msil/Qt5.3.1/5.3/gcc/lib
LIBS          = $(SUBLIBS) -L/home/msil/Qt5.3.1/5.3/gcc/lib -lQt5Quick -lQt5Qml -lQt5Network -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/msil/Qt5.3.1/5.3/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp qrc_qml.cpp
OBJECTS       = main.o \
		qrc_qml.o
DIST          = /home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_pre.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/shell-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/linux.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-base.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/qconfig.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_clucene_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_functions.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_config.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/linux-g++/qmake.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_post.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exclusive_builds.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_pre.prf \
		deployment.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resolve_config.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_post.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qml_debug.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/declarative_debug.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/warn_on.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resources.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/moc.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/opengl.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/thread.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/testcase_targets.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exceptions.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/yacc.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/lex.prf \
		FCD-1.pro main.cpp
QMAKE_TARGET  = FCD-1
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = FCD-1


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: FCD-1.pro /home/msil/Qt5.3.1/5.3/gcc/mkspecs/linux-g++/qmake.conf /home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_pre.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/shell-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/linux.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-base.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-unix.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/qconfig.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_clucene_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_functions.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_config.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/linux-g++/qmake.conf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_post.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exclusive_builds.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_pre.prf \
		deployment.pri \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resolve_config.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_post.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qml_debug.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/declarative_debug.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/warn_on.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resources.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/moc.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/opengl.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/thread.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/testcase_targets.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exceptions.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/yacc.prf \
		/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/lex.prf \
		FCD-1.pro \
		qml.qrc \
		/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Quick.prl \
		/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Qml.prl \
		/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Network.prl \
		/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Core.prl \
		/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Gui.prl
	$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile FCD-1.pro
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_pre.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/shell-unix.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/unix.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/linux.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/gcc-base-unix.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-base.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/common/g++-unix.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/qconfig.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bluetooth_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_bootstrap_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_clucene_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_concurrent_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_core_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_dbus_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_declarative_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designer_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_designercomponents_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_enginio_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_gui_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_help_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimedia_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_network_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_nfc_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_opengl_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_openglextensions_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_platformsupport_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_positioning_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_printsupport_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qml_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qmltest_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quick_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickparticles_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_script_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_scripttools_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sensors_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_serialport_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_sql_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_svg_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_testlib_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_uitools_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkit_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_websockets_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_widgets_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_x11extras_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xml_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_functions.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt_config.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/linux-g++/qmake.conf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/spec_post.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exclusive_builds.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_pre.prf:
deployment.pri:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resolve_config.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/default_post.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qml_debug.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/declarative_debug.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/warn_on.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/qt.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/resources.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/moc.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/opengl.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/unix/thread.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/testcase_targets.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/exceptions.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/yacc.prf:
/home/msil/Qt5.3.1/5.3/gcc/mkspecs/features/lex.prf:
FCD-1.pro:
qml.qrc:
/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Quick.prl:
/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Qml.prl:
/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Network.prl:
/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Core.prl:
/home/msil/Qt5.3.1/5.3/gcc/lib/libQt5Gui.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile FCD-1.pro

qmake_all: FORCE

dist: 
	@test -d .tmp/FCD-11.0.0 || mkdir -p .tmp/FCD-11.0.0
	$(COPY_FILE) --parents $(DIST) .tmp/FCD-11.0.0/ && $(COPY_FILE) --parents qml.qrc .tmp/FCD-11.0.0/ && $(COPY_FILE) --parents main.cpp .tmp/FCD-11.0.0/ && (cd `dirname .tmp/FCD-11.0.0` && $(TAR) FCD-11.0.0.tar FCD-11.0.0 && $(COMPRESS) FCD-11.0.0.tar) && $(MOVE) `dirname .tmp/FCD-11.0.0`/FCD-11.0.0.tar.gz . && $(DEL_FILE) -r .tmp/FCD-11.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all: qrc_qml.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_qml.cpp
qrc_qml.cpp: qml.qrc \
		Speed_DialView.qml \
		DialDelegate.qml \
		PointerDelegate.qml \
		RPM_DialView.qml \
		Listitem.qml \
		ListmenuDelegate.qml \
		ListitemDelegate.qml \
		BackgrouldDelegate.qml \
		Listmenu.qml \
		DialView.qml \
		StartstopButton.qml \
		BackgroundView.qml \
		PointerView.qml \
		main.qml \
		image/neutral.png \
		image/Skin_1.png \
		image/Temp_Col.png \
		image/Pointer3.png \
		image/settings.png \
		image/overlay_inactive1.png \
		image/Engine_start_stop_inactive.png \
		image/Skin_5.png \
		image/logo.png \
		image/mountain_view.jpg \
		image/filter.png \
		image/low_oil.png \
		image/button_default.png \
		image/parkingLight.png \
		image/Engine_start_stop_active.png \
		image/battery_low.png \
		image/stop_engine.png \
		image/Oil.png \
		image/Brake_failure.png \
		image/Skin_9.png \
		image/Speedo_01.png \
		image/Pointer2.png \
		image/MIL.png \
		image/application-exit.png \
		image/brown.jpg \
		image/disconnect.png \
		image/battery_med.png \
		image/battery_full.png \
		image/ABS.png \
		image/Skin_4.png \
		image/Skin_10.png \
		image/clear.png \
		image/rpm_inactive.png \
		image/exhaust.png \
		image/Pointer6.png \
		image/Skin_8.png \
		image/Pointer1.png \
		image/button_pressed.png \
		image/RPM_01.png \
		image/textinput.png \
		image/water_in_fuel.png \
		image/blue.jpg \
		image/toolbar.png \
		image/rear_fog.png \
		image/Skin_3.png \
		image/tabs_standard.png \
		image/dropDown.png \
		image/petrol.png \
		image/Pointer5.png \
		image/oilIndicator.png \
		image/immobilizer.png \
		image/trans_1.png \
		image/engine_check.png \
		image/battery_low1.png \
		image/Skin_7.png \
		image/Red.jpg \
		image/hay.jpg \
		image/rpm_active1.png \
		image/cabin_lock.png \
		image/navigation_next_item.png \
		image/tab_selected.png \
		image/Skin_2.png \
		image/speed_active1.png \
		image/navigation_previous_item.png \
		image/High_Beam_Indicator.png \
		image/speed_inactive.png \
		image/Pointer4.png \
		image/turn_indicator.png \
		image/overlay_active1.png \
		image/PARKING.png \
		image/dc_dc_fail.png \
		image/fuel_gauge.png \
		image/rpm_active.png \
		image/low_aux_air.png \
		image/overlay_active.png \
		image/Highbeam.png \
		image/glow_plug.png \
		image/Skin_6.png \
		image/grass.jpg \
		image/skyblue.jpg \
		image/connect.png \
		image/turn_indicator_left.png
	/home/msil/Qt5.3.1/5.3/gcc/bin/rcc -name qml qml.qrc -o qrc_qml.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean 

####### Compile

main.o: main.cpp /home/msil/Qt5.3.1/5.3/gcc/include/QtGui/QGuiApplication \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtGui/qguiapplication.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qcoreapplication.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qglobal.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qconfig.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qfeatures.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qsystemdetection.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qprocessordetection.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qcompilerdetection.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qtypeinfo.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qtypetraits.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qsysinfo.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qlogging.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qflags.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qbasicatomic.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_bootstrap.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qgenericatomic.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_msvc.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_armv7.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_armv6.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_armv5.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_ia64.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_mips.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_x86.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_cxx11.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_gcc.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qatomic_unix.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qglobalstatic.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qmutex.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qnumeric.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qstring.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qchar.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qbytearray.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qrefcount.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qnamespace.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qarraydata.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qstringbuilder.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qobject.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qobjectdefs.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qobjectdefs_impl.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qlist.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qalgorithms.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qiterator.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qcoreevent.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qscopedpointer.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qmetatype.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qvarlengtharray.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qcontainerfwd.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qisenum.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qobject_impl.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qeventloop.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtGui/qwindowdefs.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtGui/qwindowdefs_win.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtGui/qinputmethod.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qlocale.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qvariant.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qmap.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qpair.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qdebug.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qhash.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qtextstream.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qiodevice.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qvector.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qpoint.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qset.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qcontiguouscache.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qstringlist.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qdatastream.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qregexp.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qstringmatcher.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qshareddata.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qsize.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/QQmlApplicationEngine \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qqmlapplicationengine.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qqmlengine.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qurl.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qurlquery.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qjsengine.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qsharedpointer.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtCore/qsharedpointer_impl.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qjsvalue.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qtqmlglobal.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qqmlerror.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qqmldebug.h \
		/home/msil/Qt5.3.1/5.3/gcc/include/QtQml/qqmlcontext.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qrc_qml.o: qrc_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_qml.o qrc_qml.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/FCD-1/bin || mkdir -p $(INSTALL_ROOT)/opt/FCD-1/bin
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/FCD-1/bin/$(QMAKE_TARGET)"

uninstall_target: FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/FCD-1/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/FCD-1/bin/ 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:
