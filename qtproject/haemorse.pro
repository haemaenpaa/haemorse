#-------------------------------------------------
#
# Project created by QtCreator 2014-06-30T08:52:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
greaterThan(QT_VERSION, 5.0.2): QT+= multimedia

CONFIG += c++11

TARGET = HaeMorse
TEMPLATE = app

SOURCES += main.cc\
        mainwindow.cc \
    confparser.cc \
    encoder.cc \
    beeper.cc \
    beepgenerator.cc \
    codestatistics.cpp \
    pulsedecoder.cpp \
    pulsedecodertester.cpp \
    elementfrequencytree.cpp

HEADERS  += mainwindow.hh \
    confparser.h \
    encoder.h \
    beeper.hh \
    beepgenerator.hh \
    codestatistics.h \
    pulsedecoder.h \
    pulsedecodertester.h \
    elementfrequencytree.h

FORMS    += mainwindow.ui

UI_HEADERS_DIR = $$PWD
UI_DIR = $$PWD
UI_SOURCES_DIR = $$PWD

DISTFILES += \
    LoremIpsum \
    Wikipedia_article \
    Wikipedia_fi

RESOURCES += \
    plaintext.qrc
