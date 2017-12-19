#
# Specify the directory layout used in make build for SV.
# Any changes here require changes in include.mk & MakeHelpers/*.mk
#

# hardcoded the path for mitk build since CTK exceeds allowable path limit
# (46 character prefix killed build)

# tcl
s+REPLACEME_SV_TOP_SRC_DIR_TCL+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TCL+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCL_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TCL+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCLTK_DIR+g
# tk
s+REPLACEME_SV_TOP_SRC_DIR_TK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_TK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_TK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_TCLTK_DIR+g
# python
s+REPLACEME_SV_TOP_SRC_DIR_PYTHON+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_PYTHON+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PYTHON_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_PYTHON+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_PYTHON_DIR+g
# numpy
s+REPLACEME_SV_TOP_SRC_DIR_NUMPY+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_NUMPY+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_NUMPY_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_NUMPY+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_NUMPY_DIR+g
# gdcm
s+REPLACEME_SV_TOP_SRC_DIR_GDCM+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_GDCM+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_GDCM_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_GDCM+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_GDCM_DIR+g
# freetype
s+REPLACEME_SV_TOP_SRC_DIR_FREETYPE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_FREETYPE+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_FREETYPE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_FREETYPE+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_FREETYPE_DIR+g
# vtk
s+REPLACEME_SV_TOP_SRC_DIR_VTK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_VTK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_VTK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_VTK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_VTK_DIR+g
# itk
s+REPLACEME_SV_TOP_SRC_DIR_ITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_ITK_DIR+g
#s+REPLACEME_SV_TOP_BLD_DIR_ITK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_ITK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_ITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_ITK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_ITK_DIR+g
# opencascade
s+REPLACEME_SV_TOP_SRC_DIR_OPENCASCADE+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_OPENCASCADE+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_OPENCASCADE_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_OPENCASCADE+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_OPENCASCADE_DIR+g
# mmg
s+REPLACEME_SV_TOP_SRC_DIR_MMG+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MMG+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_MMG_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MMG+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_MMG_DIR+g
# mitk
s+REPLACEME_SV_TOP_SRC_DIR_MITK+REPLACEME_SV_TOPLEVEL_SRCDIR/REPLACEME_SV_MITK_DIR+g
#s+REPLACEME_SV_TOP_BLD_DIR_MITK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BLD_DIR_MITK+REPLACEME_SV_TOPLEVEL_BUILDDIR/REPLACEME_SV_MITK_DIR+g
s+REPLACEME_SV_TOP_BIN_DIR_MITK+REPLACEME_SV_TOPLEVEL_BINDIR/REPLACEME_SV_COMPILER_BIN_DIR/REPLACEME_SV_ARCH_DIR/REPLACEME_SV_MITK_DIR+g

#
# toplevel directories
#

s+REPLACEME_SV_TOPLEVEL_SRCDIR+C:/cygwin64/usr/local/sv/ext/src+g
s+REPLACEME_SV_TOPLEVEL_BINDIR+C:/cygwin64/usr/local/sv/ext/bin+g
s+REPLACEME_NO_FIRST_SLASH_SV_TOPLEVEL_BINDIR+usr/local/sv/ext/bin+g
#s+REPLACEME_SV_TOPLEVEL_BUILDDIR+C:/cygwin64/usr/local/sv/ext/build+g
s+REPLACEME_SV_TOPLEVEL_BUILDDIR+C:/sv+g

#
#
#

s+REPLACEME_CC+CL+g
s/REPLACEME_CXX/CL/g
s/REPLACEME_TAR/tar/g
s/REPLACEME_ZIP/zip/g
s+REPLACEME_SV_SPECIAL_COMPILER_SCRIPT+source CygwinHelpers/msvc_2013_x64;export PATH=/cygdrive/c/Program\\ Files/doxygen/bin:/cygdrive/c/Program\\ Files\\ \\(x86\\)/Graphviz2.38/bin:/cygdrive/c/Program\\ Files/CMake/bin:$PATH+g
s+REPLACEME_SV_PLATFORM+windows+g
s+REPLACEME_SV_LIB_FILE_PREFIX++g
s+REPLACEME_SV_LIB_FILE_EXTENSION+lib+g
s+REPLACEME_SV_SO_FILE_EXTENSION+dll+g

# note: must use devenv for mitk
s+REPLACEME_SV_CMAKE_GENERATOR+"Visual Studio 12 2013 Win64"+g
s+REPLACEME_SV_MAKE_CMD+devenv.exe+g
s+REPLACEME_SV_MAKE_BUILD_PARAMETERS+/build REPLACEME_SV_CMAKE_BUILD_TYPE /project ALL_BUILD /projectconfig REPLACEME_SV_CMAKE_BUILD_TYPE /out ./stdout.devenv.build.txt+g
s+REPLACEME_SV_MAKE_INSTALL_PARAMETERS+/build REPLACEME_SV_CMAKE_BUILD_TYPE /project INSTALL /projectconfig REPLACEME_SV_CMAKE_BUILD_TYPE /out ./stdout.devenv.install.txt +g

s+REPLACEME_SV_CMAKE_BUILD_TYPE+RelWithDebInfo+g
s+REPLACEME_SV_CMAKE_CMD+/cygdrive/c/Program\\ Files/CMake/bin/cmake.exe+g
s+REPLACEME_SV_CMAKE_OBJECT_PATH_MAX+128+g

s+REPLACEME_SV_OS_DIR+win+g
s+REPLACEME_SV_COMPILER_BIN_DIR+msvc/18.0+g
s+REPLACEME_SV_ARCH_DIR+x64+g

# swig

s+REPLACEME_SV_SWIG_EXECUTABLE+C:/OpenSource/swigwin-3.0.12/swig.exe+g
s+REPLACEME_SV_SWIG_DIR+C:/OpenSource/swigwin-3.0.12/Lib+g
s+REPLACEME_SV_SWIG_VERSION+3.0.12+g

# gdcm

s+REPLACEME_SV_GDCM_DIR+gdcm-2.6.1+g
s+REPLACEME_SV_GDCM_CMAKE_LIB_DIR+lib/gdcm-2.6+g
s+REPLACEME_SV_GDCM_MAKE_FILENAME+GDCM.sln+g

# openssl (needed for python)

s+REPLACEME_SV_OPENSSL_INC_DIR+C:/OpenSource/OpenSSL-Win64/include+g
s+REPLACEME_SV_OPENSSL_LIBRARIES+"C:/OpenSource/OpenSSL-Win64/lib/VC/static/ssleay32MD.lib;C:/OpenSource/OpenSSL-Win64/lib/VC/static/libeay32MD.lib"+g

# python

s+REPLACEME_SV_PYTHON_VERSION+2.7.11+g
s+REPLACEME_SV_PYTHON_INCLUDE_DIR+include+g
s+REPLACEME_SV_PYTHON_EXECUTABLE+bin/python.exe+g
s+REPLACEME_SV_PYTHON_LIBRARY+libs/python27.lib+g
s+REPLACEME_SV_PYTHON_DIR+python-2.7.11+g
s+REPLACEME_SV_PYTHON_MAKE_FILENAME+Python.sln+g

# numpy

s+REPLACEME_SV_NUMPY_VERSION+1.11.1+g
s+REPLACEME_SV_NUMPY_DIR+numpy-1.11.1+g
s+REPLACEME_SV_NUMPY_MAKE_FILENAME+numpy.sln+g

# vtk

s+REPLACEME_SV_VTK_VERSION+vtk-6.2.0+g
s+REPLACEME_SV_VTK_DIR+vtk-6.2.0+g
s+REPLACEME_SV_VTK_CMAKE_LIB_DIR+lib/cmake/vtk-6.2+g
s+REPLACEME_SV_VTK_MAKE_FILENAME+vtk.sln+g

# Qt

s+REPLACEME_SV_QT5_DIR+C:/OpenSource/Qt/Qt5.4.2/5.4/msvc2013_64_opengl+g
s+REPLACEME_SV_QMAKE_EXECUTABLE+qmake+g

# Tcl/Tk

s+REPLACEME_SV_TCL_VERSION+8.6.4+g
s+REPLACEME_SV_TCLTK_DIR+tcltk-8.6.4+g
s+REPLACEME_SV_TCL_DIR+tcl-8.6.4+g
s+REPLACEME_SV_TCL_LIB_NAME+tcl86t.lib+g
s+REPLACEME_SV_TK_VERSION+8.6.4+g
s+REPLACEME_SV_TK_DIR+tk-8.6.4+g
s+REPLACEME_SV_TK_LIB_NAME+tk86t.lib+g
s+REPLACEME_SV_TCL_DLL_NAME+tcl86t.dll+g
s+REPLACEME_SV_TCL_DLL_DIR+bin+g
s+REPLACEME_SV_TK_DLL_NAME+tk86t.dll+g
s+REPLACEME_SV_TK_DLL_DIR+bin+g
s+REPLACEME_SV_TCLSH_EXECUTABLE+tclsh86t.exe+g
s+REPLACEME_SV_WISH_EXECUTABLE+wish86t.exe+g

# Freetype

s+REPLACEME_SV_FREETYPE_VERSION+2.6.3+g
s+REPLACEME_SV_FREETYPE_DIR+freetype-2.6.3+g
s+REPLACEME_SV_FREETYPE_BUILD_SHARED+OFF+g
s+REPLACEME_SV_FREETYPE_LIBRARY+freetype.lib+g
s+REPLACEME_SV_FREETYPE_MAKE_FILENAME+freetype.sln+g

# itk

s+REPLACEME_SV_ITK_VERSION+4.7.1+g
s+REPLACEME_SV_ITK_DIR+itk-4.7.1+g
s+REPLACEME_SV_ITK_INCLUDE_DIR+include/ITK-4.7+g
s+REPLACEME_SV_ITK_CMAKE_LIB_DIR+lib/cmake/ITK-4.7+g
s+REPLACEME_SV_ITK_MAKE_FILENAME+itk.sln+g

# opencascade

s+REPLACEME_SV_OPENCASCADE_VERSION+7.0.0+g
s+REPLACEME_SV_OPENCASCADE_DIR+opencascade-7.0.0+g
s+REPLACEME_SV_OPENCASCADE_MAKE_FILENAME+OCCT.sln+g

# mmg

s+REPLACEME_SV_MMG_VERSION+5.1.0+g
s+REPLACEME_SV_MMG_DIR+mmg-5.1.0+g
s+REPLACEME_SV_MMG_MAKE_FILENAME+mmg.sln+g

# mitk

s+REPLACEME_SV_MITK_DIR+mitk-2016.03+g
s+REPLACEME_SV_MITK_CMAKE_LIB_DIR+lib/mitk-2016.03+g
s+REPLACEME_SV_MITK_MAKE_FILENAME+MITK-superbuild.sln+g
