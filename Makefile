#############################################################################
# Makefile for building: bin/collision-detect
# Generated by qmake (2.01a) (Qt 4.7.4) on: Tue Dec 13 19:02:56 2011
# Project:  collision-detect.pro
# Template: app
# Command: /opt/QtSDK/Desktop/Qt/474/gcc/bin/qmake -o Makefile collision-detect.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/default -I. -I/opt/QtSDK/Desktop/Qt/474/gcc/include/QtCore -I/opt/QtSDK/Desktop/Qt/474/gcc/include/QtGui -I/opt/QtSDK/Desktop/Qt/474/gcc/include -Isrc -Isrc/control -Isrc/devices -Isrc/gui -Isrc/sensors -Isrc/util -Isrc/vision -Imoc
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/opt/QtSDK/Desktop/Qt/474/gcc/lib
LIBS          = $(SUBLIBS)  -L/opt/QtSDK/Desktop/Qt/474/gcc/lib -lftdi -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_ml -lopencv_video -lopencv_features2d -lopencv_calib3d -lopencv_objdetect -lopencv_contrib -lopencv_legacy -lopencv_flann -lopencv_gpu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /opt/QtSDK/Desktop/Qt/474/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = src/main.cpp \
		src/control/Controller.cpp \
		src/control/HeadwayKalmanFilter.cpp \
		src/control/ReactionTimeTracker.cpp \
		src/devices/AndroidDevice.cpp \
		src/devices/ArduinoDevice.cpp \
		src/devices/CameraDevice.cpp \
		src/devices/OBDDevice.cpp \
		src/gui/GUIController.cpp \
		src/gui/HeadwayTab.cpp \
		src/gui/InspectorWindow.cpp \
		src/gui/SensorsTab.cpp \
		src/gui/VideoWindow.cpp \
		src/sensors/DistanceSensor.cpp \
		src/sensors/HumiditySensor.cpp \
		src/sensors/RainSensor.cpp \
		src/sensors/SpeedSensor.cpp \
		src/sensors/TemperatureSensor.cpp \
		src/util/MatToQImage.cpp \
		src/vision/LaneDetector.cpp \
		src/vision/VehicleDetector.cpp moc/moc_Controller.cpp \
		moc/moc_HeadwayKalmanFilter.cpp \
		moc/moc_ReactionTimeTracker.cpp \
		moc/moc_AndroidDevice.cpp \
		moc/moc_ArduinoDevice.cpp \
		moc/moc_CameraDevice.cpp \
		moc/moc_OBDDevice.cpp \
		moc/moc_GUIController.cpp \
		moc/moc_HeadwayTab.cpp \
		moc/moc_InspectorWindow.cpp \
		moc/moc_SensorsTab.cpp \
		moc/moc_VideoWindow.cpp \
		moc/moc_DistanceSensor.cpp \
		moc/moc_HumiditySensor.cpp \
		moc/moc_RainSensor.cpp \
		moc/moc_SpeedSensor.cpp \
		moc/moc_TemperatureSensor.cpp \
		moc/moc_LaneDetector.cpp \
		moc/moc_VehicleDetector.cpp
OBJECTS       = obj/main.o \
		obj/Controller.o \
		obj/HeadwayKalmanFilter.o \
		obj/ReactionTimeTracker.o \
		obj/AndroidDevice.o \
		obj/ArduinoDevice.o \
		obj/CameraDevice.o \
		obj/OBDDevice.o \
		obj/GUIController.o \
		obj/HeadwayTab.o \
		obj/InspectorWindow.o \
		obj/SensorsTab.o \
		obj/VideoWindow.o \
		obj/DistanceSensor.o \
		obj/HumiditySensor.o \
		obj/RainSensor.o \
		obj/SpeedSensor.o \
		obj/TemperatureSensor.o \
		obj/MatToQImage.o \
		obj/LaneDetector.o \
		obj/VehicleDetector.o \
		obj/moc_Controller.o \
		obj/moc_HeadwayKalmanFilter.o \
		obj/moc_ReactionTimeTracker.o \
		obj/moc_AndroidDevice.o \
		obj/moc_ArduinoDevice.o \
		obj/moc_CameraDevice.o \
		obj/moc_OBDDevice.o \
		obj/moc_GUIController.o \
		obj/moc_HeadwayTab.o \
		obj/moc_InspectorWindow.o \
		obj/moc_SensorsTab.o \
		obj/moc_VideoWindow.o \
		obj/moc_DistanceSensor.o \
		obj/moc_HumiditySensor.o \
		obj/moc_RainSensor.o \
		obj/moc_SpeedSensor.o \
		obj/moc_TemperatureSensor.o \
		obj/moc_LaneDetector.o \
		obj/moc_VehicleDetector.o
DIST          = /opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf \
		collision-detect.pro
QMAKE_TARGET  = collision-detect
DESTDIR       = bin/
TARGET        = bin/collision-detect

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: collision-detect.pro  /opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/default/qmake.conf /opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf \
		/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf
	$(QMAKE) -o Makefile collision-detect.pro
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf:
/opt/QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -o Makefile collision-detect.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/collision-detect1.0.0 || $(MKDIR) obj/collision-detect1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/collision-detect1.0.0/ && $(COPY_FILE) --parents src/globals.h src/control/Controller.h src/control/HeadwayKalmanFilter.h src/control/ReactionTimeTracker.h src/devices/AndroidDevice.h src/devices/ArduinoDevice.h src/devices/CameraDevice.h src/devices/OBDDevice.h src/gui/GUIController.h src/gui/HeadwayTab.h src/gui/InspectorWindow.h src/gui/SensorsTab.h src/gui/VideoWindow.h src/sensors/DistanceSensor.h src/sensors/HumiditySensor.h src/sensors/RainSensor.h src/sensors/SpeedSensor.h src/sensors/TemperatureSensor.h src/util/MatToQImage.h src/vision/LaneDetector.h src/vision/VehicleDetector.h obj/collision-detect1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/control/Controller.cpp src/control/HeadwayKalmanFilter.cpp src/control/ReactionTimeTracker.cpp src/devices/AndroidDevice.cpp src/devices/ArduinoDevice.cpp src/devices/CameraDevice.cpp src/devices/OBDDevice.cpp src/gui/GUIController.cpp src/gui/HeadwayTab.cpp src/gui/InspectorWindow.cpp src/gui/SensorsTab.cpp src/gui/VideoWindow.cpp src/sensors/DistanceSensor.cpp src/sensors/HumiditySensor.cpp src/sensors/RainSensor.cpp src/sensors/SpeedSensor.cpp src/sensors/TemperatureSensor.cpp src/util/MatToQImage.cpp src/vision/LaneDetector.cpp src/vision/VehicleDetector.cpp obj/collision-detect1.0.0/ && (cd `dirname obj/collision-detect1.0.0` && $(TAR) collision-detect1.0.0.tar collision-detect1.0.0 && $(COMPRESS) collision-detect1.0.0.tar) && $(MOVE) `dirname obj/collision-detect1.0.0`/collision-detect1.0.0.tar.gz . && $(DEL_FILE) -r obj/collision-detect1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_Controller.cpp moc/moc_HeadwayKalmanFilter.cpp moc/moc_ReactionTimeTracker.cpp moc/moc_AndroidDevice.cpp moc/moc_ArduinoDevice.cpp moc/moc_CameraDevice.cpp moc/moc_OBDDevice.cpp moc/moc_GUIController.cpp moc/moc_HeadwayTab.cpp moc/moc_InspectorWindow.cpp moc/moc_SensorsTab.cpp moc/moc_VideoWindow.cpp moc/moc_DistanceSensor.cpp moc/moc_HumiditySensor.cpp moc/moc_RainSensor.cpp moc/moc_SpeedSensor.cpp moc/moc_TemperatureSensor.cpp moc/moc_LaneDetector.cpp moc/moc_VehicleDetector.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_Controller.cpp moc/moc_HeadwayKalmanFilter.cpp moc/moc_ReactionTimeTracker.cpp moc/moc_AndroidDevice.cpp moc/moc_ArduinoDevice.cpp moc/moc_CameraDevice.cpp moc/moc_OBDDevice.cpp moc/moc_GUIController.cpp moc/moc_HeadwayTab.cpp moc/moc_InspectorWindow.cpp moc/moc_SensorsTab.cpp moc/moc_VideoWindow.cpp moc/moc_DistanceSensor.cpp moc/moc_HumiditySensor.cpp moc/moc_RainSensor.cpp moc/moc_SpeedSensor.cpp moc/moc_TemperatureSensor.cpp moc/moc_LaneDetector.cpp moc/moc_VehicleDetector.cpp
moc/moc_Controller.cpp: src/control/HeadwayKalmanFilter.h \
		src/control/ReactionTimeTracker.h \
		src/control/Controller.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/control/Controller.h -o moc/moc_Controller.cpp

moc/moc_HeadwayKalmanFilter.cpp: src/control/HeadwayKalmanFilter.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/control/HeadwayKalmanFilter.h -o moc/moc_HeadwayKalmanFilter.cpp

moc/moc_ReactionTimeTracker.cpp: src/control/ReactionTimeTracker.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/control/ReactionTimeTracker.h -o moc/moc_ReactionTimeTracker.cpp

moc/moc_AndroidDevice.cpp: src/devices/ArduinoDevice.h \
		src/devices/AndroidDevice.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/devices/AndroidDevice.h -o moc/moc_AndroidDevice.cpp

moc/moc_ArduinoDevice.cpp: src/devices/ArduinoDevice.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/devices/ArduinoDevice.h -o moc/moc_ArduinoDevice.cpp

moc/moc_CameraDevice.cpp: src/devices/CameraDevice.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/devices/CameraDevice.h -o moc/moc_CameraDevice.cpp

moc/moc_OBDDevice.cpp: src/devices/OBDDevice.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/devices/OBDDevice.h -o moc/moc_OBDDevice.cpp

moc/moc_GUIController.cpp: src/gui/InspectorWindow.h \
		src/gui/HeadwayTab.h \
		src/gui/SensorsTab.h \
		src/gui/VideoWindow.h \
		src/gui/GUIController.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/gui/GUIController.h -o moc/moc_GUIController.cpp

moc/moc_HeadwayTab.cpp: src/gui/HeadwayTab.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/gui/HeadwayTab.h -o moc/moc_HeadwayTab.cpp

moc/moc_InspectorWindow.cpp: src/gui/HeadwayTab.h \
		src/gui/SensorsTab.h \
		src/gui/InspectorWindow.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/gui/InspectorWindow.h -o moc/moc_InspectorWindow.cpp

moc/moc_SensorsTab.cpp: src/gui/SensorsTab.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/gui/SensorsTab.h -o moc/moc_SensorsTab.cpp

moc/moc_VideoWindow.cpp: src/gui/VideoWindow.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/gui/VideoWindow.h -o moc/moc_VideoWindow.cpp

moc/moc_DistanceSensor.cpp: src/sensors/DistanceSensor.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/sensors/DistanceSensor.h -o moc/moc_DistanceSensor.cpp

moc/moc_HumiditySensor.cpp: src/sensors/HumiditySensor.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/sensors/HumiditySensor.h -o moc/moc_HumiditySensor.cpp

moc/moc_RainSensor.cpp: src/sensors/RainSensor.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/sensors/RainSensor.h -o moc/moc_RainSensor.cpp

moc/moc_SpeedSensor.cpp: src/sensors/SpeedSensor.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/sensors/SpeedSensor.h -o moc/moc_SpeedSensor.cpp

moc/moc_TemperatureSensor.cpp: src/sensors/TemperatureSensor.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/sensors/TemperatureSensor.h -o moc/moc_TemperatureSensor.cpp

moc/moc_LaneDetector.cpp: src/vision/LaneDetector.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/vision/LaneDetector.h -o moc/moc_LaneDetector.cpp

moc/moc_VehicleDetector.cpp: src/vision/VehicleDetector.h
	/opt/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) src/vision/VehicleDetector.h -o moc/moc_VehicleDetector.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

obj/main.o: src/main.cpp src/globals.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o src/main.cpp

obj/Controller.o: src/control/Controller.cpp src/control/Controller.h \
		src/control/HeadwayKalmanFilter.h \
		src/control/ReactionTimeTracker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Controller.o src/control/Controller.cpp

obj/HeadwayKalmanFilter.o: src/control/HeadwayKalmanFilter.cpp src/control/HeadwayKalmanFilter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/HeadwayKalmanFilter.o src/control/HeadwayKalmanFilter.cpp

obj/ReactionTimeTracker.o: src/control/ReactionTimeTracker.cpp src/control/ReactionTimeTracker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ReactionTimeTracker.o src/control/ReactionTimeTracker.cpp

obj/AndroidDevice.o: src/devices/AndroidDevice.cpp src/devices/AndroidDevice.h \
		src/devices/ArduinoDevice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/AndroidDevice.o src/devices/AndroidDevice.cpp

obj/ArduinoDevice.o: src/devices/ArduinoDevice.cpp src/devices/ArduinoDevice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ArduinoDevice.o src/devices/ArduinoDevice.cpp

obj/CameraDevice.o: src/devices/CameraDevice.cpp src/devices/CameraDevice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/CameraDevice.o src/devices/CameraDevice.cpp

obj/OBDDevice.o: src/devices/OBDDevice.cpp src/devices/OBDDevice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/OBDDevice.o src/devices/OBDDevice.cpp

obj/GUIController.o: src/gui/GUIController.cpp src/gui/GUIController.h \
		src/gui/InspectorWindow.h \
		src/gui/HeadwayTab.h \
		src/gui/SensorsTab.h \
		src/gui/VideoWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/GUIController.o src/gui/GUIController.cpp

obj/HeadwayTab.o: src/gui/HeadwayTab.cpp src/gui/HeadwayTab.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/HeadwayTab.o src/gui/HeadwayTab.cpp

obj/InspectorWindow.o: src/gui/InspectorWindow.cpp src/gui/InspectorWindow.h \
		src/gui/HeadwayTab.h \
		src/gui/SensorsTab.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/InspectorWindow.o src/gui/InspectorWindow.cpp

obj/SensorsTab.o: src/gui/SensorsTab.cpp src/gui/SensorsTab.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/SensorsTab.o src/gui/SensorsTab.cpp

obj/VideoWindow.o: src/gui/VideoWindow.cpp src/gui/VideoWindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/VideoWindow.o src/gui/VideoWindow.cpp

obj/DistanceSensor.o: src/sensors/DistanceSensor.cpp src/sensors/DistanceSensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/DistanceSensor.o src/sensors/DistanceSensor.cpp

obj/HumiditySensor.o: src/sensors/HumiditySensor.cpp src/sensors/HumiditySensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/HumiditySensor.o src/sensors/HumiditySensor.cpp

obj/RainSensor.o: src/sensors/RainSensor.cpp src/sensors/RainSensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/RainSensor.o src/sensors/RainSensor.cpp

obj/SpeedSensor.o: src/sensors/SpeedSensor.cpp src/sensors/SpeedSensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/SpeedSensor.o src/sensors/SpeedSensor.cpp

obj/TemperatureSensor.o: src/sensors/TemperatureSensor.cpp src/sensors/TemperatureSensor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/TemperatureSensor.o src/sensors/TemperatureSensor.cpp

obj/MatToQImage.o: src/util/MatToQImage.cpp src/util/MatToQImage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MatToQImage.o src/util/MatToQImage.cpp

obj/LaneDetector.o: src/vision/LaneDetector.cpp src/vision/LaneDetector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/LaneDetector.o src/vision/LaneDetector.cpp

obj/VehicleDetector.o: src/vision/VehicleDetector.cpp src/vision/VehicleDetector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/VehicleDetector.o src/vision/VehicleDetector.cpp

obj/moc_Controller.o: moc/moc_Controller.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_Controller.o moc/moc_Controller.cpp

obj/moc_HeadwayKalmanFilter.o: moc/moc_HeadwayKalmanFilter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_HeadwayKalmanFilter.o moc/moc_HeadwayKalmanFilter.cpp

obj/moc_ReactionTimeTracker.o: moc/moc_ReactionTimeTracker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_ReactionTimeTracker.o moc/moc_ReactionTimeTracker.cpp

obj/moc_AndroidDevice.o: moc/moc_AndroidDevice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_AndroidDevice.o moc/moc_AndroidDevice.cpp

obj/moc_ArduinoDevice.o: moc/moc_ArduinoDevice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_ArduinoDevice.o moc/moc_ArduinoDevice.cpp

obj/moc_CameraDevice.o: moc/moc_CameraDevice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_CameraDevice.o moc/moc_CameraDevice.cpp

obj/moc_OBDDevice.o: moc/moc_OBDDevice.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_OBDDevice.o moc/moc_OBDDevice.cpp

obj/moc_GUIController.o: moc/moc_GUIController.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_GUIController.o moc/moc_GUIController.cpp

obj/moc_HeadwayTab.o: moc/moc_HeadwayTab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_HeadwayTab.o moc/moc_HeadwayTab.cpp

obj/moc_InspectorWindow.o: moc/moc_InspectorWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_InspectorWindow.o moc/moc_InspectorWindow.cpp

obj/moc_SensorsTab.o: moc/moc_SensorsTab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_SensorsTab.o moc/moc_SensorsTab.cpp

obj/moc_VideoWindow.o: moc/moc_VideoWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_VideoWindow.o moc/moc_VideoWindow.cpp

obj/moc_DistanceSensor.o: moc/moc_DistanceSensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_DistanceSensor.o moc/moc_DistanceSensor.cpp

obj/moc_HumiditySensor.o: moc/moc_HumiditySensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_HumiditySensor.o moc/moc_HumiditySensor.cpp

obj/moc_RainSensor.o: moc/moc_RainSensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_RainSensor.o moc/moc_RainSensor.cpp

obj/moc_SpeedSensor.o: moc/moc_SpeedSensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_SpeedSensor.o moc/moc_SpeedSensor.cpp

obj/moc_TemperatureSensor.o: moc/moc_TemperatureSensor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_TemperatureSensor.o moc/moc_TemperatureSensor.cpp

obj/moc_LaneDetector.o: moc/moc_LaneDetector.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_LaneDetector.o moc/moc_LaneDetector.cpp

obj/moc_VehicleDetector.o: moc/moc_VehicleDetector.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_VehicleDetector.o moc/moc_VehicleDetector.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

