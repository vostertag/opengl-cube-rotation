#############################################################################
# Makefile for building: CG_Assignment_Victor_Ostertag
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  CG_Assignment_Victor_Ostertag.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -spec linux-g++-64 CONFIG+=debug -o Makefile CG_Assignment_Victor_Ostertag.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I../../../Documents/Dev/glew-2.1.0/build -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtOpenGL -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -I. -I. -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = CG_Assignment_Victor_Ostertag1.0.0
DISTDIR = /home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag/.tmp/CG_Assignment_Victor_Ostertag1.0.0
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS) -L/usr/X11R6/lib64 -L/home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag/../../../Documents/Dev/glew-2.1.0/build/lib/ -lGLEW -lQt5OpenGL -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = mainwindow.cpp \
		glslprogram.cpp \
		glutils.cpp \
		main.cpp \
		mainview.cpp \
		scenebasic.cpp \
		dialogline.cpp \
		dialogview.cpp moc_mainwindow.cpp \
		moc_mainview.cpp \
		moc_dialogline.cpp \
		moc_dialogview.cpp
OBJECTS       = mainwindow.o \
		glslprogram.o \
		glutils.o \
		main.o \
		mainview.o \
		scenebasic.o \
		dialogline.o \
		dialogview.o \
		moc_mainwindow.o \
		moc_mainview.o \
		moc_dialogline.o \
		moc_dialogview.o
DIST          = /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		CG_Assignment_Victor_Ostertag.pro mainwindow.h \
		glslprogram.h \
		glutils.h \
		mainview.h \
		scene.h \
		scenebasic.h \
		dialogline.h \
		dialogview.h mainwindow.cpp \
		glslprogram.cpp \
		glutils.cpp \
		main.cpp \
		mainview.cpp \
		scenebasic.cpp \
		dialogline.cpp \
		dialogview.cpp
QMAKE_TARGET  = CG_Assignment_Victor_Ostertag
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = CG_Assignment_Victor_Ostertag


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

$(TARGET): /home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag/../../../Documents/Dev/glew-2.1.0/build/lib/libGLEW.a ui_mainwindow.h ui_dialogline.h ui_dialogview.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: CG_Assignment_Victor_Ostertag.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		CG_Assignment_Victor_Ostertag.pro \
		/usr/lib/x86_64-linux-gnu/libQt5OpenGL.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Gui.prl \
		/usr/lib/x86_64-linux-gnu/libQt5Core.prl
	$(QMAKE) -spec linux-g++-64 CONFIG+=debug -o Makefile CG_Assignment_Victor_Ostertag.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
CG_Assignment_Victor_Ostertag.pro:
/usr/lib/x86_64-linux-gnu/libQt5OpenGL.prl:
/usr/lib/x86_64-linux-gnu/libQt5Widgets.prl:
/usr/lib/x86_64-linux-gnu/libQt5Gui.prl:
/usr/lib/x86_64-linux-gnu/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-g++-64 CONFIG+=debug -o Makefile CG_Assignment_Victor_Ostertag.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.h glslprogram.h glutils.h mainview.h scene.h scenebasic.h dialogline.h dialogview.h $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.cpp glslprogram.cpp glutils.cpp main.cpp mainview.cpp scenebasic.cpp dialogline.cpp dialogview.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.ui dialogline.ui dialogview.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_mainview.cpp moc_dialogline.cpp moc_dialogview.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_mainview.cpp moc_dialogline.cpp moc_dialogview.cpp
moc_mainwindow.cpp: mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		dialogline.h \
		dialogview.h \
		mainwindow.h
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag -I/home/victor/Documents/Dev/glew-2.1.0/build -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtOpenGL -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/5 -I/usr/include/x86_64-linux-gnu/c++/5 -I/usr/include/c++/5/backward -I/usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include mainwindow.h -o moc_mainwindow.cpp

moc_mainview.cpp: glew/include/GL/glew.h \
		scene.h \
		mainview.h
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag -I/home/victor/Documents/Dev/glew-2.1.0/build -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtOpenGL -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/5 -I/usr/include/x86_64-linux-gnu/c++/5 -I/usr/include/c++/5/backward -I/usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include mainview.h -o moc_mainview.cpp

moc_dialogline.cpp: mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		dialogline.h
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag -I/home/victor/Documents/Dev/glew-2.1.0/build -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtOpenGL -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/5 -I/usr/include/x86_64-linux-gnu/c++/5 -I/usr/include/c++/5/backward -I/usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include dialogline.h -o moc_dialogline.cpp

moc_dialogview.cpp: mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		dialogview.h
	/usr/lib/x86_64-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 -I/home/victor/Qt/Projects/CG_Assignment_Victor_Ostertag -I/home/victor/Documents/Dev/glew-2.1.0/build -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtOpenGL -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/c++/5 -I/usr/include/x86_64-linux-gnu/c++/5 -I/usr/include/c++/5/backward -I/usr/lib/gcc/x86_64-linux-gnu/5/include -I/usr/local/include -I/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed -I/usr/include/x86_64-linux-gnu -I/usr/include dialogview.h -o moc_dialogview.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_dialogline.h ui_dialogview.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_dialogline.h ui_dialogview.h
ui_mainwindow.h: mainwindow.ui
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_dialogline.h: dialogline.ui
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic dialogline.ui -o ui_dialogline.h

ui_dialogview.h: dialogview.ui
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic dialogview.ui -o ui_dialogview.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

mainwindow.o: mainwindow.cpp mainwindow.h \
		mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		dialogline.h \
		dialogview.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

glslprogram.o: glslprogram.cpp glslprogram.h \
		glew/include/GL/glew.h \
		glm/glm/glm.hpp \
		glm/glm/detail/_fixes.hpp \
		glm/glm/fwd.hpp \
		glm/glm/detail/type_int.hpp \
		glm/glm/detail/setup.hpp \
		glm/glm/simd/platform.h \
		glm/glm/detail/type_float.hpp \
		glm/glm/detail/type_vec.hpp \
		glm/glm/detail/precision.hpp \
		glm/glm/detail/type_mat.hpp \
		glm/glm/vec2.hpp \
		glm/glm/detail/type_vec2.hpp \
		glm/glm/detail/_swizzle.hpp \
		glm/glm/detail/_swizzle_func.hpp \
		glm/glm/detail/type_vec2.inl \
		glm/glm/vec3.hpp \
		glm/glm/detail/type_vec3.hpp \
		glm/glm/detail/type_vec3.inl \
		glm/glm/vec4.hpp \
		glm/glm/detail/type_vec4.hpp \
		glm/glm/detail/type_vec4.inl \
		glm/glm/detail/type_vec4_simd.inl \
		glm/glm/mat2x2.hpp \
		glm/glm/detail/type_mat2x2.hpp \
		glm/glm/detail/type_mat2x2.inl \
		glm/glm/detail/func_matrix.hpp \
		glm/glm/mat2x3.hpp \
		glm/glm/detail/type_mat2x3.hpp \
		glm/glm/detail/type_mat2x3.inl \
		glm/glm/mat2x4.hpp \
		glm/glm/detail/type_mat2x4.hpp \
		glm/glm/detail/type_mat2x4.inl \
		glm/glm/mat3x2.hpp \
		glm/glm/detail/type_mat3x2.hpp \
		glm/glm/detail/type_mat3x2.inl \
		glm/glm/mat3x3.hpp \
		glm/glm/detail/type_mat3x3.hpp \
		glm/glm/detail/type_mat3x3.inl \
		glm/glm/mat3x4.hpp \
		glm/glm/detail/type_mat3x4.hpp \
		glm/glm/detail/type_mat3x4.inl \
		glm/glm/mat4x2.hpp \
		glm/glm/detail/type_mat4x2.hpp \
		glm/glm/detail/type_mat4x2.inl \
		glm/glm/mat4x3.hpp \
		glm/glm/detail/type_mat4x3.hpp \
		glm/glm/detail/type_mat4x3.inl \
		glm/glm/mat4x4.hpp \
		glm/glm/detail/type_mat4x4.hpp \
		glm/glm/detail/type_mat4x4.inl \
		glm/glm/detail/type_mat4x4_simd.inl \
		glm/glm/detail/func_matrix.inl \
		glm/glm/geometric.hpp \
		glm/glm/detail/func_geometric.hpp \
		glm/glm/detail/func_geometric.inl \
		glm/glm/detail/func_exponential.hpp \
		glm/glm/detail/type_vec1.hpp \
		glm/glm/detail/type_vec1.inl \
		glm/glm/detail/func_exponential.inl \
		glm/glm/detail/func_vector_relational.hpp \
		glm/glm/detail/func_vector_relational.inl \
		glm/glm/detail/func_vector_relational_simd.inl \
		glm/glm/detail/_vectorize.hpp \
		glm/glm/detail/func_exponential_simd.inl \
		glm/glm/simd/exponential.h \
		glm/glm/detail/func_common.hpp \
		glm/glm/detail/func_common.inl \
		glm/glm/detail/func_common_simd.inl \
		glm/glm/simd/common.h \
		glm/glm/detail/func_geometric_simd.inl \
		glm/glm/simd/geometric.h \
		glm/glm/detail/func_matrix_simd.inl \
		glm/glm/simd/matrix.h \
		glm/glm/trigonometric.hpp \
		glm/glm/detail/func_trigonometric.hpp \
		glm/glm/detail/func_trigonometric.inl \
		glm/glm/detail/func_trigonometric_simd.inl \
		glm/glm/exponential.hpp \
		glm/glm/common.hpp \
		glm/glm/packing.hpp \
		glm/glm/detail/func_packing.hpp \
		glm/glm/detail/func_packing.inl \
		glm/glm/detail/type_half.hpp \
		glm/glm/detail/type_half.inl \
		glm/glm/detail/func_packing_simd.inl \
		glm/glm/matrix.hpp \
		glm/glm/vector_relational.hpp \
		glm/glm/integer.hpp \
		glm/glm/detail/func_integer.hpp \
		glm/glm/detail/func_integer.inl \
		glm/glm/detail/func_integer_simd.inl \
		glm/glm/simd/integer.h \
		glutils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o glslprogram.o glslprogram.cpp

glutils.o: glutils.cpp glutils.h \
		glew/include/GL/glew.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o glutils.o glutils.cpp

main.o: main.cpp mainwindow.h \
		mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		dialogline.h \
		dialogview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainview.o: mainview.cpp mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		scenebasic.h \
		glslprogram.h \
		glm/glm/glm.hpp \
		glm/glm/detail/_fixes.hpp \
		glm/glm/fwd.hpp \
		glm/glm/detail/type_int.hpp \
		glm/glm/detail/setup.hpp \
		glm/glm/simd/platform.h \
		glm/glm/detail/type_float.hpp \
		glm/glm/detail/type_vec.hpp \
		glm/glm/detail/precision.hpp \
		glm/glm/detail/type_mat.hpp \
		glm/glm/vec2.hpp \
		glm/glm/detail/type_vec2.hpp \
		glm/glm/detail/_swizzle.hpp \
		glm/glm/detail/_swizzle_func.hpp \
		glm/glm/detail/type_vec2.inl \
		glm/glm/vec3.hpp \
		glm/glm/detail/type_vec3.hpp \
		glm/glm/detail/type_vec3.inl \
		glm/glm/vec4.hpp \
		glm/glm/detail/type_vec4.hpp \
		glm/glm/detail/type_vec4.inl \
		glm/glm/detail/type_vec4_simd.inl \
		glm/glm/mat2x2.hpp \
		glm/glm/detail/type_mat2x2.hpp \
		glm/glm/detail/type_mat2x2.inl \
		glm/glm/detail/func_matrix.hpp \
		glm/glm/mat2x3.hpp \
		glm/glm/detail/type_mat2x3.hpp \
		glm/glm/detail/type_mat2x3.inl \
		glm/glm/mat2x4.hpp \
		glm/glm/detail/type_mat2x4.hpp \
		glm/glm/detail/type_mat2x4.inl \
		glm/glm/mat3x2.hpp \
		glm/glm/detail/type_mat3x2.hpp \
		glm/glm/detail/type_mat3x2.inl \
		glm/glm/mat3x3.hpp \
		glm/glm/detail/type_mat3x3.hpp \
		glm/glm/detail/type_mat3x3.inl \
		glm/glm/mat3x4.hpp \
		glm/glm/detail/type_mat3x4.hpp \
		glm/glm/detail/type_mat3x4.inl \
		glm/glm/mat4x2.hpp \
		glm/glm/detail/type_mat4x2.hpp \
		glm/glm/detail/type_mat4x2.inl \
		glm/glm/mat4x3.hpp \
		glm/glm/detail/type_mat4x3.hpp \
		glm/glm/detail/type_mat4x3.inl \
		glm/glm/mat4x4.hpp \
		glm/glm/detail/type_mat4x4.hpp \
		glm/glm/detail/type_mat4x4.inl \
		glm/glm/detail/type_mat4x4_simd.inl \
		glm/glm/detail/func_matrix.inl \
		glm/glm/geometric.hpp \
		glm/glm/detail/func_geometric.hpp \
		glm/glm/detail/func_geometric.inl \
		glm/glm/detail/func_exponential.hpp \
		glm/glm/detail/type_vec1.hpp \
		glm/glm/detail/type_vec1.inl \
		glm/glm/detail/func_exponential.inl \
		glm/glm/detail/func_vector_relational.hpp \
		glm/glm/detail/func_vector_relational.inl \
		glm/glm/detail/func_vector_relational_simd.inl \
		glm/glm/detail/_vectorize.hpp \
		glm/glm/detail/func_exponential_simd.inl \
		glm/glm/simd/exponential.h \
		glm/glm/detail/func_common.hpp \
		glm/glm/detail/func_common.inl \
		glm/glm/detail/func_common_simd.inl \
		glm/glm/simd/common.h \
		glm/glm/detail/func_geometric_simd.inl \
		glm/glm/simd/geometric.h \
		glm/glm/detail/func_matrix_simd.inl \
		glm/glm/simd/matrix.h \
		glm/glm/trigonometric.hpp \
		glm/glm/detail/func_trigonometric.hpp \
		glm/glm/detail/func_trigonometric.inl \
		glm/glm/detail/func_trigonometric_simd.inl \
		glm/glm/exponential.hpp \
		glm/glm/common.hpp \
		glm/glm/packing.hpp \
		glm/glm/detail/func_packing.hpp \
		glm/glm/detail/func_packing.inl \
		glm/glm/detail/type_half.hpp \
		glm/glm/detail/type_half.inl \
		glm/glm/detail/func_packing_simd.inl \
		glm/glm/matrix.hpp \
		glm/glm/vector_relational.hpp \
		glm/glm/integer.hpp \
		glm/glm/detail/func_integer.hpp \
		glm/glm/detail/func_integer.inl \
		glm/glm/detail/func_integer_simd.inl \
		glm/glm/simd/integer.h \
		glutils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainview.o mainview.cpp

scenebasic.o: scenebasic.cpp scenebasic.h \
		scene.h \
		glew/include/GL/glew.h \
		glslprogram.h \
		glm/glm/glm.hpp \
		glm/glm/detail/_fixes.hpp \
		glm/glm/fwd.hpp \
		glm/glm/detail/type_int.hpp \
		glm/glm/detail/setup.hpp \
		glm/glm/simd/platform.h \
		glm/glm/detail/type_float.hpp \
		glm/glm/detail/type_vec.hpp \
		glm/glm/detail/precision.hpp \
		glm/glm/detail/type_mat.hpp \
		glm/glm/vec2.hpp \
		glm/glm/detail/type_vec2.hpp \
		glm/glm/detail/_swizzle.hpp \
		glm/glm/detail/_swizzle_func.hpp \
		glm/glm/detail/type_vec2.inl \
		glm/glm/vec3.hpp \
		glm/glm/detail/type_vec3.hpp \
		glm/glm/detail/type_vec3.inl \
		glm/glm/vec4.hpp \
		glm/glm/detail/type_vec4.hpp \
		glm/glm/detail/type_vec4.inl \
		glm/glm/detail/type_vec4_simd.inl \
		glm/glm/mat2x2.hpp \
		glm/glm/detail/type_mat2x2.hpp \
		glm/glm/detail/type_mat2x2.inl \
		glm/glm/detail/func_matrix.hpp \
		glm/glm/mat2x3.hpp \
		glm/glm/detail/type_mat2x3.hpp \
		glm/glm/detail/type_mat2x3.inl \
		glm/glm/mat2x4.hpp \
		glm/glm/detail/type_mat2x4.hpp \
		glm/glm/detail/type_mat2x4.inl \
		glm/glm/mat3x2.hpp \
		glm/glm/detail/type_mat3x2.hpp \
		glm/glm/detail/type_mat3x2.inl \
		glm/glm/mat3x3.hpp \
		glm/glm/detail/type_mat3x3.hpp \
		glm/glm/detail/type_mat3x3.inl \
		glm/glm/mat3x4.hpp \
		glm/glm/detail/type_mat3x4.hpp \
		glm/glm/detail/type_mat3x4.inl \
		glm/glm/mat4x2.hpp \
		glm/glm/detail/type_mat4x2.hpp \
		glm/glm/detail/type_mat4x2.inl \
		glm/glm/mat4x3.hpp \
		glm/glm/detail/type_mat4x3.hpp \
		glm/glm/detail/type_mat4x3.inl \
		glm/glm/mat4x4.hpp \
		glm/glm/detail/type_mat4x4.hpp \
		glm/glm/detail/type_mat4x4.inl \
		glm/glm/detail/type_mat4x4_simd.inl \
		glm/glm/detail/func_matrix.inl \
		glm/glm/geometric.hpp \
		glm/glm/detail/func_geometric.hpp \
		glm/glm/detail/func_geometric.inl \
		glm/glm/detail/func_exponential.hpp \
		glm/glm/detail/type_vec1.hpp \
		glm/glm/detail/type_vec1.inl \
		glm/glm/detail/func_exponential.inl \
		glm/glm/detail/func_vector_relational.hpp \
		glm/glm/detail/func_vector_relational.inl \
		glm/glm/detail/func_vector_relational_simd.inl \
		glm/glm/detail/_vectorize.hpp \
		glm/glm/detail/func_exponential_simd.inl \
		glm/glm/simd/exponential.h \
		glm/glm/detail/func_common.hpp \
		glm/glm/detail/func_common.inl \
		glm/glm/detail/func_common_simd.inl \
		glm/glm/simd/common.h \
		glm/glm/detail/func_geometric_simd.inl \
		glm/glm/simd/geometric.h \
		glm/glm/detail/func_matrix_simd.inl \
		glm/glm/simd/matrix.h \
		glm/glm/trigonometric.hpp \
		glm/glm/detail/func_trigonometric.hpp \
		glm/glm/detail/func_trigonometric.inl \
		glm/glm/detail/func_trigonometric_simd.inl \
		glm/glm/exponential.hpp \
		glm/glm/common.hpp \
		glm/glm/packing.hpp \
		glm/glm/detail/func_packing.hpp \
		glm/glm/detail/func_packing.inl \
		glm/glm/detail/type_half.hpp \
		glm/glm/detail/type_half.inl \
		glm/glm/detail/func_packing_simd.inl \
		glm/glm/matrix.hpp \
		glm/glm/vector_relational.hpp \
		glm/glm/integer.hpp \
		glm/glm/detail/func_integer.hpp \
		glm/glm/detail/func_integer.inl \
		glm/glm/detail/func_integer_simd.inl \
		glm/glm/simd/integer.h \
		glutils.h \
		glm/glm/gtc/matrix_transform.hpp \
		glm/glm/gtc/constants.hpp \
		glm/glm/gtc/constants.inl \
		glm/glm/gtc/matrix_transform.inl \
		glm/glm/gtx/transform2.hpp \
		glm/glm/gtx/transform.hpp \
		glm/glm/gtx/transform.inl \
		glm/glm/gtx/transform2.inl
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o scenebasic.o scenebasic.cpp

dialogline.o: dialogline.cpp dialogline.h \
		mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		ui_dialogline.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dialogline.o dialogline.cpp

dialogview.o: dialogview.cpp dialogview.h \
		mainview.h \
		glew/include/GL/glew.h \
		scene.h \
		ui_dialogview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dialogview.o dialogview.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_mainview.o: moc_mainview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainview.o moc_mainview.cpp

moc_dialogline.o: moc_dialogline.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dialogline.o moc_dialogline.cpp

moc_dialogview.o: moc_dialogview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dialogview.o moc_dialogview.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
