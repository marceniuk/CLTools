#-------------------------------------------------
#
# Project created by QtCreator 2013-01-17T23:20:21
#
#-------------------------------------------------

QT       -= core gui

TARGET = GLTools
TEMPLATE = lib
CONFIG += staticlib

SOURCES += gltools.cpp \
    math3d.cpp \
    GLTriangleBatch.cpp \
    GLTools.cpp \
    GLShaderManager.cpp \
    glew.c \
    GLBatch.cpp

INCLUDEPATH += /Users/dirk/Desktop/qt-projects/GLTools/GL

HEADERS += gltools.h \
    StopWatch.h \
    math3d.h \
    GLTriangleBatch.h \
    GLTools.h \
    GLShaderManager.h \
    GLMatrixStack.h \
    GLGeometryTransform.h \
    GLFrustum.h \
    GLFrame.h \
    GLBatchBase.h \
    GLBatch.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
