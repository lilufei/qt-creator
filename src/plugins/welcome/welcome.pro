QT += network quick

include(../../qtcreatorplugin.pri)

HEADERS += welcomeplugin.h

SOURCES += welcomeplugin.cpp

DEFINES += WELCOME_LIBRARY

QML_IMPORT_PATH = $$IDE_SOURCE_TREE/lib/qtcreator/
