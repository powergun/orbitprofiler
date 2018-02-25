#-------------------------------------------------
#
# Project created by QtCreator 2018-02-19T22:16:24
#
#-------------------------------------------------

QT       -= core gui

TARGET = OrbitBase
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    Utils.cpp \
    TimerManager.cpp \
    TcpEntity.cpp \
    ScopeTimer.cpp \
    Path.cpp \
    OrbitAsio.cpp \
    Message.cpp \
    Log.cpp \
    CrashHandler.cpp \
    CallstackPOD.cpp

HEADERS += \
    BaseTypes.h \
    Callstack.h \
    CallstackTypes.h \
    Context.h \
    CrashHandler.h \
    FunctionArgs.h \
    FunctionStats.h \
    Log.h \
    Message.h \
    OrbitAsio.h \
    OrbitDbgHelp.h \
    Path.h \
    PrintVar.h \
    Profiling.h \
    ScopeTimer.h \
    SerializationMacros.h \
    TcpEntity.h \
    TcpForward.h \
    Threading.h \
    TimerManager.h \
    TypeInfoStructs.h \
    Utils.h \
    OrbitTypes.h

INCLUDEPATH += \
    ../external \
    ../external/concurrentqueue \
    ../external/multicore/common \
    ../external/stlsoft-1.9.118/include \
    ../external/oqpi/include \
    ../external/asio/include \
    ../external/breakpad/src

OBJECTS_DIR = $$PWD/../intermediate/x64/OrbitBase/debug/
DESTDIR     = $$PWD/../bin/x64/debug/
UI_DIR      = $$PWD/GeneratedFiles/OrbitBase/debug/
MOC_DIR     = $$PWD/GeneratedFiles/OrbitBase/debug/

unix {
    target.path = /usr/lib
    INSTALLS += target
}
