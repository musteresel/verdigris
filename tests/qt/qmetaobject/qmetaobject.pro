CONFIG += testcase
qtConfig(c++14): CONFIG += c++14
TARGET = tst_qmetaobject
QT = core testlib
SOURCES = tst_qmetaobject.cpp
include(../../../src/verdigris.pri)
