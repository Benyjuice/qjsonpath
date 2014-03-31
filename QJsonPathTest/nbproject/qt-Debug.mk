#############################################################################
# Makefile for building: QJsonPathTest
# Generated by qmake (3.0) (Qt 5.1.0) on: Mon Mar 31 10:58:57 2014
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: d:/Qt/Qt5.1.0/5.1.0/mingw48_32/bin/qmake.exe VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

MAKEFILE      = qttmp-Debug.mk

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DUNICODE -DQT_GUI_LIB -DQT_CORE_LIB -DQT_NEEDS_QMAIN
CFLAGS        = -pipe -fno-keep-inline-dllexport -g -Wall -Wextra $(DEFINES)
CXXFLAGS      = -pipe -fno-keep-inline-dllexport -g -frtti -Wall -Wextra -fexceptions -mthreads $(DEFINES)
INCPATH       = -Inbproject -I'../QJsonPath' -I'../cpptest' -I'../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include' -I'../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtGui' -I'../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore' -I'.' -I'.' -I'../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++'
LINKER      =        g++
LFLAGS        =        -Wl,-subsystem,windows -mthreads
LIBS        =        -lglu32 -lopengl32 -lgdi32 -luser32 -lmingw32 -lqtmaind ../QJsonPath/dist/Debug/MinGW-Windows/libQJsonPath.a ../cpptest/dist/Debug/MinGW-Windows/libcpptest.a -LD:\Qt\Qt5.1.0\\5.1.0\mingw48_32\lib -lQt5Guid -lQt5Cored build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o 
QMAKE         = d:/Qt/Qt5.1.0/5.1.0/mingw48_32/bin/qmake.exe
IDC           = idc
IDL           = midl
ZIP           = 
DEF_FILE      = 
RES_FILE      = build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
DEL_FILE      = rm -f
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
INSTALL_FILE    = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR     = $(COPY_DIR)

####### Output directory

OBJECTS_DIR   = build/Debug/MinGW-Windows/

####### Files

SOURCES       = main.cpp 
OBJECTS       = build/Debug/MinGW-Windows/main.o

DIST          = 
QMAKE_TARGET  = QJsonPathTest
DESTDIR        = dist/Debug/MinGW-Windows/ #avoid trailing-slash linebreak
TARGET         = QJsonPathTest.exe
DESTDIR_TARGET = dist/Debug/MinGW-Windows/QJsonPathTest.exe

####### Implicit rules

.SUFFIXES: .cpp .cc .cxx .c

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

first: all
all: qttmp-Debug.mk  $(DESTDIR_TARGET)

$(DESTDIR_TARGET):  $(OBJECTS) build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o
	$(LINKER) $(LFLAGS) -o $(DESTDIR_TARGET) $(OBJECTS)  $(LIBS)

build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o: QJsonPathTest_resource.rc
	windres -i QJsonPathTest_resource.rc -o build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o --include-dir=. $(DEFINES)

qttmp-Debug.mk: nbproject/qt-Debug.pro ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_pre.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qdevice.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/device_config.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/common/shell-unix.conf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qconfig.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_bootstrap.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_clucene.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_v8.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_functions.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_config.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++/qmake.conf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_post.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_pre.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resolve_config.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_post.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/rtti.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/warn_on.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resources.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/moc.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/opengl.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/windows.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/testcase_targets.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exceptions.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/yacc.prf \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/lex.prf \
		nbproject/qt-Debug.pro \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Guid.prl \
		D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Cored.prl
	$(QMAKE) VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_pre.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qdevice.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/device_config.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/common/shell-unix.conf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qconfig.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axbase.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axserver.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_bootstrap.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_clucene.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_core.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_declarative.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designer.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_gui.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_help.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_network.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_opengl.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qml.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quick.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_script.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sensors.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_serialport.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sql.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_svg.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_testlib.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_uitools.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_v8.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkit.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_widgets.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xml.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_functions.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_config.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++/qmake.conf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_post.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exclusive_builds.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_pre.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/default_pre.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resolve_config.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_post.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/rtti.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/warn_on.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resources.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/moc.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/opengl.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/windows.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/testcase_targets.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exceptions.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/yacc.prf:
../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/lex.prf:
nbproject/qt-Debug.pro:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Guid.prl:
D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Cored.prl:
qmake: FORCE
	@$(QMAKE) VPATH=. -spec win32-g++ -o qttmp-Debug.mk nbproject/qt-Debug.pro

qmake_all: FORCE

dist:
	$(ZIP) QJsonPathTest.zip $(SOURCES) $(DIST) nbproject/nbproject/qt-Debug.pro ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_pre.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qdevice.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/device_config.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/common/shell-unix.conf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/qconfig.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axbase.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_axserver.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_bootstrap.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_clucene.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_core.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_declarative.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designer.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_designercomponents.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_gui.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_help.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_network.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_opengl.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_platformsupport.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qml.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmldevtools.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quick.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_quickparticles.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_script.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sensors.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_serialport.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_sql.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_svg.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_testlib.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_uitools.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_v8.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkit.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_widgets.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xml.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_functions.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt_config.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/win32-g++/qmake.conf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/spec_post.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exclusive_builds.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_pre.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/default_pre.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resolve_config.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/default_post.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/rtti.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/warn_on.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/qt.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/resources.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/moc.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/opengl.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/win32/windows.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/testcase_targets.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/exceptions.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/yacc.prf ../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/mkspecs/features/lex.prf nbproject/qt-Debug.pro D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Guid.prl D:/Qt/Qt5.1.0/5.1.0/mingw48_32/lib/Qt5Cored.prl  RESOURCES HEADERS SOURCES OBJECTIVE_SOURCES YACCSOURCES YACCSOURCES LEXSOURCES 

clean: compiler_clean 
	-$(DEL_FILE) build/Debug/MinGW-Windows/main.o
	-$(DEL_FILE) build/Debug/MinGW-Windows/QJsonPathTest_resource_res.o

distclean: clean
	-$(DEL_FILE) $(DESTDIR_TARGET)
	-$(DEL_FILE) qttmp-Debug.mk

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all:
compiler_rcc_clean:
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
compiler_clean: 



####### Compile

build/Debug/MinGW-Windows/main.o: main.cpp ../cpptest/cpptest.h \
		../cpptest/cpptest-assert.h \
		../cpptest/cpptest-source.h \
		../cpptest/cpptest-suite.h \
		../cpptest/cpptest-time.h \
		../cpptest/cpptest-compileroutput.h \
		../cpptest/cpptest-output.h \
		../cpptest/cpptest-htmloutput.h \
		../cpptest/cpptest-collectoroutput.h \
		../cpptest/cpptest-textoutput.h \
		../QJsonPath/QJsonPath.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/QJsonValue \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qjsonvalue.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qglobal.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qconfig.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qfeatures.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qsystemdetection.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qcompilerdetection.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qprocessordetection.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qglobalstatic.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qbasicatomic.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_bootstrap.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qgenericatomic.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_msvc.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_integrity.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qoldbasicatomic.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_vxworks.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_power.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_alpha.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_armv7.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_armv6.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_armv5.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_bfin.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_ia64.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_mips.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_s390.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_sh4a.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_sparc.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_x86.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_cxx11.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_gcc.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qatomic_unix.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qmutex.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qlogging.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qflags.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qtypeinfo.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qtypetraits.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qsysinfo.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qstring.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qchar.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qbytearray.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qrefcount.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qnamespace.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qarraydata.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qstringbuilder.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/QJsonObject \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qjsonobject.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qiterator.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/QJsonDocument \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/qjsondocument.h \
		../../../../Qt/Qt5.1.0/5.1.0/mingw48_32/include/QtCore/QJsonParseError
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW-Windows/main.o main.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

