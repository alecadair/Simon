#-------------------------------------------------
#
# Project created by QtCreator 2016-02-28T20:58:09
#
#-------------------------------------------------

QT       += core gui multimedia widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Simon
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    simonmodel.cpp \
    wrongmovedialog.cpp

HEADERS  += mainwindow.h \
    simonmodel.h \
    wrongmovedialog.h

FORMS    += mainwindow.ui \
    wrongmovedialog.ui

DISTFILES += \
    belching.mp3 \
    okly.mp3 \
    barney.png \
    ned.png \
    dohdoh.mp3 \
    ralphsad.jpg

RESOURCES += \
    resources.qrc

