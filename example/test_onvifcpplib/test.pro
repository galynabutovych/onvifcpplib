TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11
DEFINES += WITH_OPENSSL
DEFINES += WITH_DOM

SOURCES += \
    main.cpp

INCLUDEPATH += \
    ../../gsoap/gsoap/runtime \
    ../../onvifgen \
    ../../include \


LIBS +=  -L$$_PRO_FILE_PWD_ -lonvifcpplib
LIBS +=  -lssl -lcrypto
