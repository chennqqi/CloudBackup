######################################################################
# Automatically generated by qmake (2.01a) ?? 2? 5 21:40:48 2017
######################################################################
include(../qtscript/noneQt.pri)
TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
QMAKE_CFLAGS += -std=c++11
QMAKE_CXXFLAGS += -std=c++11
CONFIG += pkgconfig link_pkgconfig
PKGCONFIG += jsoncpp 
PKGCONFIG += mysqlclient



# Input
HEADERS += Epoll.hpp ThreadPool.hpp Mission.cpp MyDataBase.cpp
SOURCES += Client.cpp Main.cpp Mission.cpp MyDataBase.cpp Server.cpp
