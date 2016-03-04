#############################################################################
# Makefile for building: Simon.app/Contents/MacOS/Simon
# Generated by qmake (2.01a) (Qt 4.8.7) on: Wed Mar 2 02:08:35 2016
# Project:  Simon.pro
# Template: app
# Command: /Users/alecadair/anaconda/bin/qmake -o Makefile Simon.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_MULTIMEDIA_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
INCPATH       = -I../../../../anaconda/mkspecs/macx-g++ -I. -I../../../../anaconda/include/QtCore -I../../../../anaconda/include/QtGui -I../../../../anaconda/include/QtMultimedia -I../../../../anaconda/include -I. -I.
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS)  -L/Users/alecadair/anaconda/lib -lQtMultimedia -L/Users/alecadair/anaconda/lib -framework ApplicationServices -framework CoreAudio -framework AudioUnit -framework AudioToolbox -lQtGui -lQtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /Users/alecadair/anaconda/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		simonmodel.cpp moc_mainwindow.cpp \
		moc_simonmodel.cpp
OBJECTS       = main.o \
		mainwindow.o \
		simonmodel.o \
		moc_mainwindow.o \
		moc_simonmodel.o
DIST          = belching.mp3 \
		okly.mp3 \
		barney.png \
		ned.png \
		../../../../anaconda/mkspecs/common/unix.conf \
		../../../../anaconda/mkspecs/common/mac.conf \
		../../../../anaconda/mkspecs/common/gcc-base.conf \
		../../../../anaconda/mkspecs/common/gcc-base-macx.conf \
		../../../../anaconda/mkspecs/common/g++-base.conf \
		../../../../anaconda/mkspecs/common/g++-macx.conf \
		../../../../anaconda/mkspecs/qconfig.pri \
		../../../../anaconda/mkspecs/modules/qt_webkit_version.pri \
		../../../../anaconda/mkspecs/features/qt_functions.prf \
		../../../../anaconda/mkspecs/features/qt_config.prf \
		../../../../anaconda/mkspecs/features/exclusive_builds.prf \
		../../../../anaconda/mkspecs/features/default_pre.prf \
		../../../../anaconda/mkspecs/features/mac/default_pre.prf \
		../../../../anaconda/mkspecs/features/release.prf \
		../../../../anaconda/mkspecs/features/default_post.prf \
		../../../../anaconda/mkspecs/features/mac/default_post.prf \
		../../../../anaconda/mkspecs/features/mac/x86_64.prf \
		../../../../anaconda/mkspecs/features/mac/objective_c.prf \
		../../../../anaconda/mkspecs/features/shared.prf \
		../../../../anaconda/mkspecs/features/warn_on.prf \
		../../../../anaconda/mkspecs/features/qt.prf \
		../../../../anaconda/mkspecs/features/unix/thread.prf \
		../../../../anaconda/mkspecs/features/moc.prf \
		../../../../anaconda/mkspecs/features/mac/rez.prf \
		../../../../anaconda/mkspecs/features/mac/sdk.prf \
		../../../../anaconda/mkspecs/features/resources.prf \
		../../../../anaconda/mkspecs/features/uic.prf \
		../../../../anaconda/mkspecs/features/yacc.prf \
		../../../../anaconda/mkspecs/features/lex.prf \
		../../../../anaconda/mkspecs/features/include_source_dir.prf \
		Simon.pro
QMAKE_TARGET  = Simon
DESTDIR       = 
TARGET        = Simon.app/Contents/MacOS/Simon

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


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

all: Makefile Simon.app/Contents/PkgInfo Simon.app/Contents/Resources/empty.lproj Simon.app/Contents/Info.plist $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) Simon.app/Contents/MacOS/ || $(MKDIR) Simon.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Simon.pro  ../../../../anaconda/mkspecs/macx-g++/qmake.conf ../../../../anaconda/mkspecs/common/unix.conf \
		../../../../anaconda/mkspecs/common/mac.conf \
		../../../../anaconda/mkspecs/common/gcc-base.conf \
		../../../../anaconda/mkspecs/common/gcc-base-macx.conf \
		../../../../anaconda/mkspecs/common/g++-base.conf \
		../../../../anaconda/mkspecs/common/g++-macx.conf \
		../../../../anaconda/mkspecs/qconfig.pri \
		../../../../anaconda/mkspecs/modules/qt_webkit_version.pri \
		../../../../anaconda/mkspecs/features/qt_functions.prf \
		../../../../anaconda/mkspecs/features/qt_config.prf \
		../../../../anaconda/mkspecs/features/exclusive_builds.prf \
		../../../../anaconda/mkspecs/features/default_pre.prf \
		../../../../anaconda/mkspecs/features/mac/default_pre.prf \
		../../../../anaconda/mkspecs/features/release.prf \
		../../../../anaconda/mkspecs/features/default_post.prf \
		../../../../anaconda/mkspecs/features/mac/default_post.prf \
		../../../../anaconda/mkspecs/features/mac/x86_64.prf \
		../../../../anaconda/mkspecs/features/mac/objective_c.prf \
		../../../../anaconda/mkspecs/features/shared.prf \
		../../../../anaconda/mkspecs/features/warn_on.prf \
		../../../../anaconda/mkspecs/features/qt.prf \
		../../../../anaconda/mkspecs/features/unix/thread.prf \
		../../../../anaconda/mkspecs/features/moc.prf \
		../../../../anaconda/mkspecs/features/mac/rez.prf \
		../../../../anaconda/mkspecs/features/mac/sdk.prf \
		../../../../anaconda/mkspecs/features/resources.prf \
		../../../../anaconda/mkspecs/features/uic.prf \
		../../../../anaconda/mkspecs/features/yacc.prf \
		../../../../anaconda/mkspecs/features/lex.prf \
		../../../../anaconda/mkspecs/features/include_source_dir.prf \
		/Users/alecadair/anaconda/lib/libQtMultimedia.prl \
		/Users/alecadair/anaconda/lib/libQtGui.prl \
		/Users/alecadair/anaconda/lib/libQtCore.prl
	$(QMAKE) -o Makefile Simon.pro
../../../../anaconda/mkspecs/common/unix.conf:
../../../../anaconda/mkspecs/common/mac.conf:
../../../../anaconda/mkspecs/common/gcc-base.conf:
../../../../anaconda/mkspecs/common/gcc-base-macx.conf:
../../../../anaconda/mkspecs/common/g++-base.conf:
../../../../anaconda/mkspecs/common/g++-macx.conf:
../../../../anaconda/mkspecs/qconfig.pri:
../../../../anaconda/mkspecs/modules/qt_webkit_version.pri:
../../../../anaconda/mkspecs/features/qt_functions.prf:
../../../../anaconda/mkspecs/features/qt_config.prf:
../../../../anaconda/mkspecs/features/exclusive_builds.prf:
../../../../anaconda/mkspecs/features/default_pre.prf:
../../../../anaconda/mkspecs/features/mac/default_pre.prf:
../../../../anaconda/mkspecs/features/release.prf:
../../../../anaconda/mkspecs/features/default_post.prf:
../../../../anaconda/mkspecs/features/mac/default_post.prf:
../../../../anaconda/mkspecs/features/mac/x86_64.prf:
../../../../anaconda/mkspecs/features/mac/objective_c.prf:
../../../../anaconda/mkspecs/features/shared.prf:
../../../../anaconda/mkspecs/features/warn_on.prf:
../../../../anaconda/mkspecs/features/qt.prf:
../../../../anaconda/mkspecs/features/unix/thread.prf:
../../../../anaconda/mkspecs/features/moc.prf:
../../../../anaconda/mkspecs/features/mac/rez.prf:
../../../../anaconda/mkspecs/features/mac/sdk.prf:
../../../../anaconda/mkspecs/features/resources.prf:
../../../../anaconda/mkspecs/features/uic.prf:
../../../../anaconda/mkspecs/features/yacc.prf:
../../../../anaconda/mkspecs/features/lex.prf:
../../../../anaconda/mkspecs/features/include_source_dir.prf:
/Users/alecadair/anaconda/lib/libQtMultimedia.prl:
/Users/alecadair/anaconda/lib/libQtGui.prl:
/Users/alecadair/anaconda/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile Simon.pro

Simon.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) Simon.app/Contents || $(MKDIR) Simon.app/Contents 
	@$(DEL_FILE) Simon.app/Contents/PkgInfo
	@echo "APPL????" >Simon.app/Contents/PkgInfo
Simon.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) Simon.app/Contents/Resources || $(MKDIR) Simon.app/Contents/Resources 
	@touch Simon.app/Contents/Resources/empty.lproj
	
Simon.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) Simon.app/Contents || $(MKDIR) Simon.app/Contents 
	@$(DEL_FILE) Simon.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,Simon,g" -e "s,@TYPEINFO@,????,g" ../../../../anaconda/mkspecs/macx-g++/Info.plist.app >Simon.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/Simon1.0.0 || $(MKDIR) .tmp/Simon1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Simon1.0.0/ && $(COPY_FILE) --parents mainwindow.h simonmodel.h .tmp/Simon1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp simonmodel.cpp .tmp/Simon1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/Simon1.0.0/ && (cd `dirname .tmp/Simon1.0.0` && $(TAR) Simon1.0.0.tar Simon1.0.0 && $(COMPRESS) Simon1.0.0.tar) && $(MOVE) `dirname .tmp/Simon1.0.0`/Simon1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Simon1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r Simon.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_simonmodel.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_simonmodel.cpp
moc_mainwindow.cpp: mainwindow.h
	/Users/alecadair/anaconda/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ mainwindow.h -o moc_mainwindow.cpp

moc_simonmodel.cpp: simonmodel.h
	/Users/alecadair/anaconda/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ simonmodel.h -o moc_simonmodel.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/Users/alecadair/anaconda/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		simonmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

simonmodel.o: simonmodel.cpp simonmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o simonmodel.o simonmodel.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_simonmodel.o: moc_simonmodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_simonmodel.o moc_simonmodel.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

