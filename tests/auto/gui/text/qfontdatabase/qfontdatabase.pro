CONFIG += testcase
CONFIG += parallel_test
TARGET = tst_qfontdatabase
SOURCES  += tst_qfontdatabase.cpp
DEFINES += SRCDIR=\\\"$$PWD\\\"
QT += testlib

wince* {
    additionalFiles.files = FreeMono.ttf
    additionalFiles.path = .
    DEPLOYMENT += additionalFiles
}
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
