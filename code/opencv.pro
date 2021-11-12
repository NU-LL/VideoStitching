QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    fourcamsvideostitching.cpp \
    imagestitching.cpp \
    main.cpp \
    mainwindow.cpp \
    threecamsviderostitching.cpp \
    twocamsvideostitching.cpp \
    videostitching.cpp

HEADERS += \
    fourcamsvideostitching.h \
    imagestitching.h \
    mainwindow.h \
    threecamsviderostitching.h \
    twocamsvideostitching.h \
    videostitching.h

FORMS += \
    fourcamsvideostitching.ui \
    imagestitching.ui \
    mainwindow.ui \
    threecamsviderostitching.ui \
    twocamsvideostitching.ui \
    videostitching.ui

INCLUDEPATH+=H:\CODE\C++\opencv_contrib_4.5.4_mingw810_x64_qt\include\opencv\
                H:\CODE\C++\opencv_contrib_4.5.4_mingw810_x64_qt\include\opencv2\
                H:\CODE\C++\opencv_contrib_4.5.4_mingw810_x64_qt\include
                H:\CODE\C++\opencv_contrib_4.5.4_mingw810_x64_qt\x64\mingw\bin\

LIBS += -L H:\CODE\C++\opencv_contrib_4.5.4_mingw810_x64_qt\x64\mingw\lib\libopencv_*.a


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
