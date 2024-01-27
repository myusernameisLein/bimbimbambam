TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    funcs.cpp

include(deployment.pri)
qtcAddDeployment()

