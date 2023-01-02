#-------------------------------------------------
#
# Project created by QtCreator 2013-03-02T11:03:06
#
#-------------------------------------------------

QT       += core gui network widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = project
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \    
    tracking/tracking.cpp \
    Process_interface/usefulMathFunctions.cpp \
    Process_interface/processing.cpp \
    Process_interface/imageprocessingdialog.cpp \
    Process_interface/capture.cpp

HEADERS  += mainwindow.h \            
    tracking/tracking.h \
    Process_interface/usefulMathFunctions.h \
    Process_interface/Structure.h \
    Process_interface/processing.h \
    Process_interface/imageprocessingdialog.h \
    Process_interface/configure.h \
    Process_interface/capture.h

FORMS    += mainwindow.ui \
    imageprocessingdialog.ui

CONFIG += link_pkgconfig


QT += testlib

INCLUDEPATH += C:\opencv-built\install\include

LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_calib3d460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_core460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_dnn460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_features2d460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_flann460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_highgui460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_imgcodecs460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_imgproc460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_ml460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_objdetect460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_photo460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_stitching460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_video460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_videoio460.dll
