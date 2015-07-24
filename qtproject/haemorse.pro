#-------------------------------------------------
#
# Project created by QtCreator 2014-06-30T08:52:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
#greaterThan(QT_VERSION, 5.0.2): QT+= multimedia

TARGET = HaeMorse
TEMPLATE = app

SOURCES += main.cc\
        mainwindow.cc \
    confparser.cc \
    encoder.cc \
    beeper.cc \
    beepgenerator.cc

HEADERS  += mainwindow.hh \
    confparser.h \
    encoder.h \
    beeper.hh \
    beepgenerator.hh

FORMS    += mainwindow.ui

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
UI_HEADERS_DIR = $$PWD

OTHER_FILES += \
    android/AndroidManifest.xml