#-------------------------------------------------
#
# Project created by QtCreator 2016-04-27T12:10:40
#
#-------------------------------------------------

QT       += core gui
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = VideoSurveillantSystem
TEMPLATE = app

include(colorConvert/colorConvert.pri)
include(imageFiltering/imageFiltering.pri)
include(algorithmBGS/algorithmBGS.pri)
include(shadowDetect/shadowDetect.pri)
include(multipletracking/multipletracking.pri)
include(algorithmClassify/algorithmClassify.pri)
include(saliencyDetect/saliencyDetect.pri)
include(baseAlgorithm/baseAlgorithm.pri)
include(videoAnalysis/videoAnalysis.pri)

SOURCES += main.cpp\
    drawingwindow.cpp \
    controlwindow.cpp \
    vehiclecountingcontrolwindow.cpp \
    vehicleconversecontrolwindow.cpp \
    vehicleconverseconfigurewindow.cpp \
    vehiclecountingconfigurewindow.cpp \
    leavedetectcontrolwindow.cpp \
    leavedetectconfigurewindow.cpp \
    intrudedetectcontrolwindow.cpp \
    intrudedetectconfigurewindow.cpp

HEADERS  += \
    drawingwindow.h \
    controlwindow.h \
    vehiclecountingcontrolwindow.h \
    vehicleconversecontrolwindow.h \
    vehicleconverseconfigurewindow.h \
    vehiclecountingconfigurewindow.h \
    leavedetectcontrolwindow.h \
    leavedetectconfigurewindow.h \
    intrudedetectcontrolwindow.h \
    intrudedetectconfigurewindow.h
	
RESOURCES += \
        text.qrc

INCLUDEPATH+= D:\opencv\build\include\
              D:\opencv\build\include\opencv\
              D:\opencv\build\include\opencv2


LIBS+=D:\opencv\build\x64\vc12\lib\opencv_world310d.lib
LIBS+=D:\opencv\build\x64\vc12\lib\opencv_world310.lib
