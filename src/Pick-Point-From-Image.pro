#-------------------------------------------------
#
# Project created by QtCreator 2015-06-03T15:28:07
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Pick-Point-From-Image
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    qcustomplot.h

RESOURCES += \
    res/res.qrc

#The application version
VERSION = 0.1.0

DEFINES+= APP_VERSION=\\\"$$VERSION\\\"
