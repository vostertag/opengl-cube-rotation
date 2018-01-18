#-------------------------------------------------
#
# Project created by QtCreator 2018-01-10T23:52:57
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CG_Assignment_Victor_Ostertag
TEMPLATE = app


SOURCES +=\
        mainwindow.cpp \
    glslprogram.cpp \
    glutils.cpp \
    main.cpp \
    mainview.cpp \
    scenebasic.cpp \
    dialogline.cpp \
    dialogview.cpp

HEADERS  += mainwindow.h \
    glslprogram.h \
    glutils.h \
    mainview.h \
    scene.h \
    scenebasic.h \
    dialogline.h \
    dialogview.h

FORMS    += mainwindow.ui \
    dialogline.ui \
    dialogview.ui

unix|win32: LIBS += -L$$PWD/../../../Documents/Dev/glew-2.1.0/build/lib/ -lGLEW

INCLUDEPATH += $$PWD/../../../Documents/Dev/glew-2.1.0/build
DEPENDPATH += $$PWD/../../../Documents/Dev/glew-2.1.0/build

win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../Documents/Dev/glew-2.1.0/build/lib/GLEW.lib
else:unix|win32-g++: PRE_TARGETDEPS += $$PWD/../../../Documents/Dev/glew-2.1.0/build/lib/libGLEW.a
