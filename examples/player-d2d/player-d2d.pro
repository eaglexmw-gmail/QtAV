TEMPLATE = app
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = player-d2d
STATICLINK = 0
PROJECTROOT = $$PWD/../..
include($$PROJECTROOT/src/libQtAV.pri)
preparePaths($$OUT_PWD/../../out)

SOURCES += main.cpp
HEADERS += 


