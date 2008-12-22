#############################################################################
# Makefile for building: centipede
# Generated by qmake (2.01a) (Qt 4.4.3) on: Sun Dec 21 21:50:45 2008
# Project:  centipede.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile centipede.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -lSDL -lSDL_mixer -lm -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = centigame.cpp \
		gamewindow.cpp \
		main.cpp \
		qjoylistener.cpp \
		qjoystick.cpp \
		qsdlsound.cpp moc_centigame.cpp \
		moc_gamewindow.cpp \
		moc_qjoylistener.cpp \
		qrc_centipede.cpp
OBJECTS       = centigame.o \
		gamewindow.o \
		main.o \
		qjoylistener.o \
		qjoystick.o \
		qsdlsound.o \
		moc_centigame.o \
		moc_gamewindow.o \
		moc_qjoylistener.o \
		qrc_centipede.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		centipede.pro
QMAKE_TARGET  = centipede
DESTDIR       = 
TARGET        = centipede

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
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: centipede.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile centipede.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile centipede.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/centipede1.0.0 || $(MKDIR) .tmp/centipede1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/centipede1.0.0/ && $(COPY_FILE) --parents centigame.h gamewindow.h qjoylistener.h qjoystick.h qsdlsound.h .tmp/centipede1.0.0/ && $(COPY_FILE) --parents centipede.qrc .tmp/centipede1.0.0/ && $(COPY_FILE) --parents centigame.cpp gamewindow.cpp main.cpp qjoylistener.cpp qjoystick.cpp qsdlsound.cpp .tmp/centipede1.0.0/ && (cd `dirname .tmp/centipede1.0.0` && $(TAR) centipede1.0.0.tar centipede1.0.0 && $(COMPRESS) centipede1.0.0.tar) && $(MOVE) `dirname .tmp/centipede1.0.0`/centipede1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/centipede1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_centigame.cpp moc_gamewindow.cpp moc_qjoylistener.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_centigame.cpp moc_gamewindow.cpp moc_qjoylistener.cpp
moc_centigame.cpp: qjoylistener.h \
		qjoystick.h \
		qsdlsound.h \
		centigame.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) centigame.h -o moc_centigame.cpp

moc_gamewindow.cpp: centigame.h \
		qjoylistener.h \
		qjoystick.h \
		qsdlsound.h \
		gamewindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) gamewindow.h -o moc_gamewindow.cpp

moc_qjoylistener.cpp: qjoystick.h \
		qjoylistener.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) qjoylistener.h -o moc_qjoylistener.cpp

compiler_rcc_make_all: qrc_centipede.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_centipede.cpp
qrc_centipede.cpp: centipede.qrc \
		images/mushroom.svg \
		images/head_segment.svg \
		images/spider.svg \
		images/scorpion.svg \
		images/circle.svg \
		images/bullet.svg \
		images/ship.svg \
		images/flea.svg \
		images/body_segment.svg
	/usr/bin/rcc -name centipede centipede.qrc -o qrc_centipede.cpp

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
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

centigame.o: centigame.cpp centigame.h \
		qjoylistener.h \
		qjoystick.h \
		qsdlsound.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o centigame.o centigame.cpp

gamewindow.o: gamewindow.cpp gamewindow.h \
		centigame.h \
		qjoylistener.h \
		qjoystick.h \
		qsdlsound.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gamewindow.o gamewindow.cpp

main.o: main.cpp gamewindow.h \
		centigame.h \
		qjoylistener.h \
		qjoystick.h \
		qsdlsound.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qjoylistener.o: qjoylistener.cpp qjoylistener.h \
		qjoystick.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qjoylistener.o qjoylistener.cpp

qjoystick.o: qjoystick.cpp qjoystick.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qjoystick.o qjoystick.cpp

qsdlsound.o: qsdlsound.cpp qsdlsound.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qsdlsound.o qsdlsound.cpp

moc_centigame.o: moc_centigame.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_centigame.o moc_centigame.cpp

moc_gamewindow.o: moc_gamewindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gamewindow.o moc_gamewindow.cpp

moc_qjoylistener.o: moc_qjoylistener.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qjoylistener.o moc_qjoylistener.cpp

qrc_centipede.o: qrc_centipede.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_centipede.o qrc_centipede.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

