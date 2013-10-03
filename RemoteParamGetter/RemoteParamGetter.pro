#-------------------------------------------------
#
# Project created by QtCreator 2013-10-03T21:56:38
#
#-------------------------------------------------

QT       += core

QT       -= gui
QT       += network

TARGET = RemoteParamGetter
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    getter/param_getter.cpp

HEADERS += \
    getter/param_getter.h
