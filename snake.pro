#-------------------------------------------------
#
# Project created by QtCreator 2013-12-07T14:17:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = snake
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    canvas.cpp \
    snake.cpp

HEADERS  += mainwindow.h \
    canvas.h \
    snake.h

FORMS    += mainwindow.ui
