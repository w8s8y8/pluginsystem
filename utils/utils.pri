DEFINES += UTILS_LIBRARY

SOURCES += \
    $$PWD/benchmarker.cpp \
    $$PWD/stringutils.cpp \
    $$PWD/synchronousprocess.cpp \
    $$PWD/stylehelper.cpp \
    $$PWD/qtcassert.cpp \
    $$PWD/itemviews.cpp \
    $$PWD/treemodel.cpp \
    $$PWD/theme/theme.cpp \
    $$PWD/categorysortfiltermodel.cpp \
    $$PWD/icon.cpp \
    $$PWD/utilsicons.cpp

HEADERS += \
    $$PWD/benchmarker.h \
    $$PWD/stringutils.h \
    $$PWD/synchronousprocess.h \
    $$PWD/qtcassert.h \
    $$PWD/stylehelper.h \
    $$PWD/itemviews.h \
    $$PWD/treemodel.h \
    $$PWD/theme/theme.h \
    $$PWD/theme/theme_p.h \
    $$PWD/categorysortfiltermodel.h \
    $$PWD/utilsicons.h \
    $$PWD/icon.h

include(mimetypes/mimetypes.pri)
