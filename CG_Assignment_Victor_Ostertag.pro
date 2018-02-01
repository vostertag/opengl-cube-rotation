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
    dialogview.cpp \
    dialogcolor.cpp \
    dialogcolorcube.cpp

HEADERS  += mainwindow.h \
    glslprogram.h \
    glutils.h \
    mainview.h \
    scene.h \
    scenebasic.h \
    dialogline.h \
    dialogview.h \
    dialogcolor.h \
    dialogcolorcube.h

FORMS    += mainwindow.ui \
    dialogline.ui \
    dialogview.ui \
    dialogcolor.ui \
    dialogcolorcube.ui


win32:CONFIG(release, debug|release): LIBS += -L$$PWD/glew/build/lib/release/ -lGLEW
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/glew/build/lib/debug/ -lGLEW
else:unix:!macx: LIBS += -L$$PWD/glew/build/lib/ -lGLEW

INCLUDEPATH += $$PWD/glew/build
DEPENDPATH += $$PWD/glew/build

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/glew/build/lib/release/libGLEW.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/glew/build/lib/debug/libGLEW.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/glew/build/lib/release/GLEW.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/glew/build/lib/debug/GLEW.lib
else:unix:!macx: PRE_TARGETDEPS += $$PWD/glew/build/lib/libGLEW.a
