TEMPLATE = lib
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DEFINES += WITH_OPENSSL
DEFINES += WITH_DOM
DEFINES += WITH_PURE_VIRTUAL
#CONFIG += c++11

QMAKE_CFLAGS += -lstdc++


HEADERS += \
    gsoap/gsoap/runtime/duration.h \
    gsoap/gsoap/runtime/mecevp.h \
    gsoap/gsoap/runtime/smdevp.h \
    gsoap/gsoap/runtime/stdsoap2.h \
    gsoap/gsoap/runtime/threads.h \
    gsoap/gsoap/runtime/wsaapi.h \
    gsoap/gsoap/runtime/wsseapi.h \
    onvifgen/soapDeviceBindingProxy.h \
    onvifgen/soapDeviceBindingService.h \
    onvifgen/soapDeviceIOBindingProxy.h \
    onvifgen/soapDeviceIOBindingService.h \
    onvifgen/soapDisplayBindingProxy.h \
    onvifgen/soapDisplayBindingService.h \
    onvifgen/soapH.h \
    onvifgen/soapImagingBindingProxy.h \
    onvifgen/soapImagingBindingService.h \
    onvifgen/soapMediaBindingProxy.h \
    onvifgen/soapMediaBindingService.h \
    onvifgen/soapPTZBindingProxy.h \
    onvifgen/soapPTZBindingService.h \
    onvifgen/soapPullPointSubscriptionBindingProxy.h \
    onvifgen/soapPullPointSubscriptionBindingService.h \
    onvifgen/soapReceiverBindingProxy.h \
    onvifgen/soapReceiverBindingService.h \
    onvifgen/soapRecordingBindingProxy.h \
    onvifgen/soapRecordingBindingService.h \
    onvifgen/soapRemoteDiscoveryBindingProxy.h \
    onvifgen/soapRemoteDiscoveryBindingService.h \
    onvifgen/soapReplayBindingProxy.h \
    onvifgen/soapReplayBindingService.h \
    onvifgen/soapSearchBindingProxy.h \
    onvifgen/soapSearchBindingService.h \
    onvifgen/soapStub.h \
    onvifgen/soapwsddProxy.h \
    onvifgen/soapwsddService.h \

SOURCES += \
    gsoap/gsoap/runtime/dom.cpp \
    gsoap/gsoap/runtime/stdsoap2.cpp \
    gsoap/gsoap/runtime/wsseapi.cpp \
    onvifgen/nsmap.cpp \
    onvifgen/soapC.cpp \
    onvifgen/soapDeviceBindingProxy.cpp \
    onvifgen/soapDeviceBindingService.cpp \
    onvifgen/soapDeviceIOBindingProxy.cpp \
    onvifgen/soapDeviceIOBindingService.cpp \
    onvifgen/soapDisplayBindingProxy.cpp \
    onvifgen/soapDisplayBindingService.cpp \
    onvifgen/soapImagingBindingProxy.cpp \
    onvifgen/soapImagingBindingService.cpp \
    onvifgen/soapMediaBindingProxy.cpp \
    onvifgen/soapMediaBindingService.cpp \
    onvifgen/soapPTZBindingProxy.cpp \
    onvifgen/soapPTZBindingService.cpp \
    onvifgen/soapPullPointSubscriptionBindingProxy.cpp \
    onvifgen/soapPullPointSubscriptionBindingService.cpp \
    onvifgen/soapReceiverBindingProxy.cpp \
    onvifgen/soapReceiverBindingService.cpp \
    onvifgen/soapRecordingBindingProxy.cpp \
    onvifgen/soapRecordingBindingService.cpp \
    onvifgen/soapRemoteDiscoveryBindingProxy.cpp \
    onvifgen/soapRemoteDiscoveryBindingService.cpp \
    onvifgen/soapReplayBindingProxy.cpp \
    onvifgen/soapReplayBindingService.cpp \
    onvifgen/soapSearchBindingProxy.cpp \
    onvifgen/soapSearchBindingService.cpp \
    onvifgen/soapwsddProxy.cpp \
    onvifgen/soapwsddService.cpp \
    gsoap/gsoap/runtime/duration.cpp \
    gsoap/gsoap/runtime/mecevp.cpp \
    gsoap/gsoap/runtime/smdevp.cpp \
    gsoap/gsoap/runtime/wsaapi.cpp \
    gsoap/gsoap/runtime/threads.cpp

INCLUDEPATH += \
    gsoap/gsoap/runtime \
    onvifgen \
    include \
#    3rdparty/openssl-1.0.1g/include \
#    /usr/include/c++/4.9.2 \
#    /usr/include/c++/4.9.2/bits


DISTFILES += \
    Readme
