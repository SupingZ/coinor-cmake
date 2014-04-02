cmake_minimum_required(VERSION 2.8)

project(Osi)

#------------------------------------------------------------
# Detect 64 bits
#------------------------------------------------------------

if( CMAKE_SIZEOF_VOID_P EQUAL 4 )
  set( HAVE_64_BIT 0 )
else( CMAKE_SIZEOF_VOID_P EQUAL 4 )
  set( HAVE_64_BIT 1 )
endif( CMAKE_SIZEOF_VOID_P EQUAL 4 )

# Threads path
set(COIN_THREADS_INC_PATH "None" CACHE STRING "The path to the PThreads header files")
set(COIN_THREADS_LIB_PATH "None" CACHE STRING "The path to the PThreads library files")

# External solvers
option(USE_OSI_CBC    "Use Cbc solver"    OFF)
option(USE_OSI_CLP    "Use Clp solver"    OFF)
option(USE_OSI_XPRESS "Use Xpress solver" OFF)
option(USE_OSI_CPLEX  "Use Cplex solver"  OFF)
option(USE_OSI_GPLK   "Use GLPK solver"   OFF)
option(USE_OSI_GUROBI "Use GUROBI solver" OFF)
option(USE_OSI_MOSEK  "Use Mosek solver"  OFF)
option(USE_OSI_SOPLEX "Use Soplex solver" OFF)
option(USE_VOL        "Use Vol solver"    OFF)
option(USE_DYLP       "Use DyLP solver"   OFF)
set(COIN_CBC_DIR    "None" CACHE STRING "The Cbc solver Path")
set(COIN_CLP_DIR    "None" CACHE STRING "The Clp solver Path")
set(COIN_XPRESS_DIR "None" CACHE STRING "The Xpress solver Path")
set(COIN_CPLEX_DIR  "None" CACHE STRING "The Cplex solver Path")
set(COIN_GLPK_DIR   "None" CACHE STRING "The GLPK solver Path")
set(COIN_GUROBI_DIR "None" CACHE STRING "The GUROBI solver Path")
set(COIN_MOSEK_DIR  "None" CACHE STRING "The Mosek solver Path")
set(COIN_SOPLEX_DIR "None" CACHE STRING "The Soplex solver Path")
set(COIN_VOL_DIR    "None" CACHE STRING "The Vol solver Path")
set(COIN_DYLP_DIR   "None" CACHE STRING "The DyLP solver Path")

# Compilation options
option(ENABLE_SHARED_LIBRARIES       "Build libraries as shared libraries" OFF)
option(COIN_COMPILE_STATIC           "Activate the static linking" OFF)
option(COIN_COMPILE_COVERAGE         "Activate the code coverage compilation" OFF)
option(COIN_COMPILE_PROFILE          "Activate the code profiling compilation" OFF)
option(COIN_COMPILE_PROFILE_VALGRIND "Activate the code profiling compilation for valgrind" OFF)
option(COIN_COMPILE_LTO              "Activate the whole program optimization (using LTO)" OFF)
option(COIN_COMPILE_WHOPR            "Activate the whole program optimization (using WHOPR)" OFF)

# Set paths of source
set(Coin_DIR "${CMAKE_SOURCE_DIR}" CACHE STRING "The Osi Path")

# CoinUtils options
option(COINUTILS_USE_THREADS "enables compilation of thread aware CoinUtils (mempool so far)" OFF)
option(COINUTILS_USE_MEMPOOL_OVERRIDE_NEW "enables the CoinUtils mempool to override global new/delete" OFF)
option(COINUTILS_USE_MEMPOOL_MAXPOOLED "Specify the default maximum memory allocation size that is served by the memory pool. If negative (or 'no') then the memory pool is disabled completely. Otherwise its value can be overridden at runtime using the COINUTILS_MEMPOOL_MAXPOOLED environment variable." OFF)
option(COIN_HAS_LAPACK "Enable the Lapack support of CoinUtils" ON)
option(COIN_HAS_BLAS "Enable the Blas support of CoinUtils" ON)

set(COIN_COINUTILS_CHECKLEVEL "0" CACHE STRING "The debug sanity check level of CoinUtils (0 if no test)")
set(COIN_COINUTILS_VERBOSITY "0" CACHE STRING "The debug verbosity level of CoinUtils (0 if no output)")

# Osi options
set(COIN_OSI_CHECKLEVEL "0" CACHE STRING "The debug sanity check level of Osi (0 if no test)")
set(COIN_OSI_VERBOSITY  "0" CACHE STRING "The debug verbosity level of Osi (0 if no output)")

# Use fast code
option(COIN_USE_FAST_CODE "Use fast code for CoinUtils and Clp" OFF)

# Various definitions
# Set to 1 if the CoinUtils package is available
set(COIN_HAS_COINUTILS 1)
# Set to 1 if the Osi package is available
set(COIN_HAS_OSI 1)
# Set to 1 if the OsiTests package is available
set(COIN_HAS_OSITESTS 1)
# Set to 1 if the Sample package is available
set(COIN_HAS_SAMPLE 1)

# Name of package
set(PACKAGE "Osi")
# Define to the address where bug reports for this package should be sent.
set(PACKAGE_BUGREPORT "bugs@coin-or.org")
# Define to the full name of this package.
set(PACKAGE_NAME "Osi")
# Define to the full name and version of this package.
set(PACKAGE_STRING "Osi")
# Define to the one symbol short name of this package.
set(PACKAGE_TARNAME "osi")
# Define to the version of this package.
set(PACKAGE_VERSION "0.106.6")

if (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
  set(CMAKE_INSTALL_PREFIX "${CMAKE_BINARY_DIR}/../osi_binary" 
      CACHE PATH "Osi install prefix" FORCE)
endif (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)

# Check some directories

if ((NOT COIN_CLP_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_CLP_DIR}))
  message(FATAL_ERROR "Error: COIN_CLP_DIR = ${COIN_CLP_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_CBC_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_CBC_DIR}))
  message(FATAL_ERROR "Error: COIN_CBC_DIR = ${COIN_CBC_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_XPRESS_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_XPRESS_DIR}))
  message(FATAL_ERROR "Error: COIN_XPRESS_DIR = ${COIN_XPRESS_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_CPLEX_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_CPLEX_DIR}))
  message(FATAL_ERROR "Error: COIN_CPLEX_DIR = ${COIN_CPLEX_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_GLPK_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_GLPK_DIR}))
  message(FATAL_ERROR "Error: COIN_GLPK_DIR = ${COIN_GLPK_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_GUROBI_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_GUROBI_DIR}))
  message(FATAL_ERROR "Error: COIN_GUROBI_DIR = ${COIN_GUROBI_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_MOSEK_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_MOSEK_DIR}))
  message(FATAL_ERROR "Error: COIN_MOSEK_DIR = ${COIN_MOSEK_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_SOPLEX_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_SOPLEX_DIR}))
  message(FATAL_ERROR "Error: COIN_SOPLEX_DIR = ${COIN_SOPLEX_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_VOL_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_VOL_DIR}))
  message(FATAL_ERROR "Error: COIN_VOL_DIR = ${COIN_VOL_DIR} which is not an existing directory")
endif ()
if ((NOT COIN_DYLP_DIR STREQUAL "None") AND (NOT EXISTS ${COIN_DYLP_DIR}))
  message(FATAL_ERROR "Error: COIN_DYLP_DIR = ${COIN_DYLP_DIR} which is not an existing directory")
endif ()

if ((NOT Coin_DIR STREQUAL "${CMAKE_SOURCE_DIR}") AND (NOT EXISTS ${Coin_DIR}))
  message(FATAL_ERROR "Error: Coin_DIR = ${Coin_DIR} which is not an existing directory")
endif ()

#-----------------------------------------------------------------------------
# Manage compilation options
#-----------------------------------------------------------------------------

if (UNIX)
  if (COIN_COMPILE_STATIC)
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static -z muldefs")
  elseif (COIN_COMPILE_COVERAGE)
    set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} --coverage -fno-inline")
  elseif (COIN_COMPILE_PROFILE)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pg")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pg")
  elseif (COIN_COMPILE_PROFILE_VALGRIND)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -p")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -p")
  else ()
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -z muldefs")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-deprecated -fPIC")
  endif ()
  
  if (COIN_COMPILE_LTO)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -flto")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -flto")
  elseif (COIN_COMPILE_WHOPR)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fwhopr")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -fwhopr")
  endif ()
elseif (WIN32)
  if (MSVC)
    if (COIN_COMPILE_LTO OR COIN_COMPILE_WHOPR)
      set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /GL ")
      set(CMAKE_C_FLAGS   "${CMAKE_C_FLAGS} /GL ")
      set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} /LTCG ")
    endif ()
  endif ()
endif ()

#-----------------------------------------------------------------------------
# Detect name mangling convention used between Fortran and C
#-----------------------------------------------------------------------------

if (NOT WIN32)
  #enable_language(Fortran)
  #
  #include(FortranCInterface)
  #
  #FortranCInterface_HEADER(${CMAKE_BINARY_DIR}/F77Mangle.h
  #                         MACRO_NAMESPACE "F77_"
  #               SYMBOL_NAMESPACE "F77_"
  #               SYMBOLS mysub mymod:my_sub
  #              )
  #
  #file(STRINGS ${CMAKE_BINARY_DIR}/F77Mangle.h CONTENTS REGEX "F77_GLOBAL\\(.*,.*\\) +(.*)")
  #string(REGEX MATCH "F77_GLOBAL\\(.*,.*\\) +(.*)" RESULT ${CONTENTS})
  #set(F77_FUNC "F77_FUNC(name,NAME) ${CMAKE_MATCH_1}")
  #
  #file(STRINGS ${CMAKE_BINARY_DIR}/F77Mangle.h CONTENTS REGEX "F77_GLOBAL_\\(.*,.*\\) +(.*)")
  #string(REGEX MATCH "F77_GLOBAL_\\(.*,.*\\) +(.*)" RESULT ${CONTENTS})
  #set(F77_FUNC_ "F77_FUNC_(name,NAME) ${CMAKE_MATCH_1}")
  
  set(F77_FUNC "F77_FUNC(name,NAME) name##_")
  set(F77_FUNC_ "F77_FUNC_(name,NAME) name##__")
else ()
  set(F77_FUNC "F77_FUNC(name,NAME) name##_")
  set(F77_FUNC_ "F77_FUNC_(name,NAME) name##__")
endif ()

# End detect fortran mangling

if (NOT WIN32)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-deprecated -fPIC ")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-deprecated -fPIC ")
endif ()

set(BuildTools_DIR ${Coin_DIR}/BuildTools)
set(CoinUtils_DIR ${Coin_DIR}/CoinUtils)
set(Osi_DIR ${Coin_DIR}/Osi)

include(CheckIncludeFile)

check_include_file("bzlib.h"     HAVE_BZLIB_H)
check_include_file("dlfcn.h"     HAVE_DLFCN_H)
check_include_file("endian.h"    HAVE_ENDIAN_H)
check_include_file("float.h"     HAVE_FLOAT_H)
check_include_file("ieeefp.h"    HAVE_IEEEFP_H)
check_include_file("inttypes.h"  HAVE_INTTYPES_H)
check_include_file("math.h"      HAVE_MATH_H)
check_include_file("memory.h"    HAVE_MEMORY_H)
check_include_file("readline/readline.h" HAVE_READLINE_READLINE_H)
check_include_file("stdint.h"    HAVE_STDINT_H)
check_include_file("stdlib.h"    HAVE_STDLIB_H)
check_include_file("strings.h"   HAVE_STRINGS_H)
check_include_file("string.h"    HAVE_STRING_H)
check_include_file("sys/stat.h"  HAVE_SYS_STAT_H)
check_include_file("sys/types.h" HAVE_SYS_TYPES_H)
check_include_file("unistd.h"    HAVE_UNISTD_H)
check_include_file("windows.h"   HAVE_WINDOWS_H)
check_include_file("zlib.h"      HAVE_ZLIB_H)
check_include_file("cmath"       HAVE_CMATH)
check_include_file("cieeefp"     HAVE_CIEEEFP)
check_include_file("cfloat"      HAVE_CFLOAT)
check_include_file("cinttypes"   HAVE_CINTTYPES)

#include(CheckCXXCompilerFlag)
#
#check_cxx_compiler_flag(-std=c++11 HAVE_STD_CPP11_FLAG)
#if (HAVE_STD_CPP11_FLAG)
#  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
#else ()
#  check_cxx_compiler_flag(-std=c++0x HAVE_STD_CPP0X_FLAG)
#  if (HAVE_STD_CPP0X_FLAG)
#    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
#  endif ()
#endif ()

#check_cxx_compiler_flag(-Qunused-arguments HAVE_QUNUSED_ARGUMENTS)
#if (HAVE_QUNUSED_ARGUMENTS)
#  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Qunused-arguments")
#endif ()

include(CheckTypeSize)

CHECK_TYPE_SIZE("int64_t"   SIZEOF_INT64_T)
CHECK_TYPE_SIZE("int"       SIZEOF_INT)
CHECK_TYPE_SIZE("int *"     SIZEOF_INT_P)
CHECK_TYPE_SIZE("long"      SIZEOF_LONG)
CHECK_TYPE_SIZE("long long" SIZEOF_LONG_LONG)

#if (SIZEOF_INT64_T EQUAL "8")
#  set(COIN_INTPTR_T "int64_t")
#  set(COIN_INT64_T  "int64_t")
#  set(COIN_UINT64_T "uint64_t")
#elseif (SIZEOF_LONG_LONG EQUAL "8")
if (SIZEOF_LONG_LONG EQUAL "8")
  set(COIN_INTPTR_T "long long")
  set(COIN_INT64_T  "long long")
  set(COIN_UINT64_T "unsigned long long")
elseif (SIZEOF_LONG EQUAL "8")
  set(COIN_INTPTR_T "long")
  set(COIN_INT64_T  "long")
  set(COIN_UINT64_T "unsigned long")
elseif (SIZEOF_INT EQUAL "8")
  set(COIN_INTPTR_T "int")
  set(COIN_INT64_T  "int")
  set(COIN_UINT64_T "unsigned int")
endif ()

if (WIN32)
  # From Linux endian.h
  #define __LITTLE_ENDIAN 1234
  #define __BIG_ENDIAN    4321
  # Under Windows __BYTE_ORDER is not defined and endian.h doesn't exist
  add_definitions(-D__BYTE_ORDER=1234)
endif ()

include(CheckSymbolExists)

if (HAVE_CMATH)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "cmath")
endif ()
if (HAVE_MATH_H)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "math.h")
endif ()
if (HAVE_CFLOAT)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "cfloat")
endif ()
if (HAVE_FLOAT_H)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "float.h")
endif ()
if (HAVE_CIEEEFP)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "cieeefp")
endif ()
if (HAVE_IEEEFP_H)
  set(TEST_INCLUDE_LIST ${TEST_INCLUDE_LIST}
                        "ieeefp.h")
endif()

CHECK_SYMBOL_EXISTS(isfinite ${TEST_INCLUDE_LIST} COIN_C_FINITE_R)
if (COIN_C_FINITE_R)
  set(COIN_C_FINITE isfinite)
endif ()
CHECK_SYMBOL_EXISTS(finite ${TEST_INCLUDE_LIST} COIN_C_FINITE_R)
if (COIN_C_FINITE_R)
  set(COIN_C_FINITE finite)
endif ()
CHECK_SYMBOL_EXISTS(_finite ${TEST_INCLUDE_LIST} COIN_C_FINITE_R)
if (COIN_C_FINITE_R)
  set(COIN_C_FINITE _finite)
endif ()

CHECK_SYMBOL_EXISTS(isnan ${TEST_INCLUDE_LIST} COIN_C_ISNAN_R)
if (COIN_C_NAN_R)
  set(COIN_C_NAN isnan)
endif ()
CHECK_SYMBOL_EXISTS(std::isnan ${TEST_INCLUDE_LIST} COIN_C_ISNAN_R)
if (COIN_C_NAN_R)
  set(COIN_C_NAN std::isnan)
endif ()
CHECK_SYMBOL_EXISTS(_isnan ${TEST_INCLUDE_LIST} COIN_C_ISNAN_R)
if (COIN_C_NAN_R)
  set(COIN_C_NAN _isnan)
endif ()
CHECK_SYMBOL_EXISTS(isnand ${TEST_INCLUDE_LIST} COIN_C_ISNAN_R)
if (COIN_C_NAN_R)
  set(COIN_C_NAN isnand)
endif ()

# HAVE_CLOCK_GETTIME
find_library(RTLIB
             NAMES rt)

if (NOT RTLIB-NOTFOUND)
  set(HAVE_CLOCK_GETTIME 1)
endif ()

# Define to dummy `main' function (if any) required to link to the Fortran libraries.
# F77_DUMMY_MAIN

# Define to a macro mangling the given C identifier (in lower and upper
# case), which must not contain underscores, for linking with Fortran.
# F77_FUNC

# As F77_FUNC, but for C identifiers containing underscores.
# F77_FUNC_

# Define if F77 and FC dummy `main' functions are identical.
# FC_DUMMY_MAIN_EQ_F77

if (COIN_USE_FAST_CODE)
  add_definitions(-DCOIN_FAST_CODE=1)
endif ()
if (COINUTILS_USE_THREADS)
  set(COINUTILS_PTHREADS 1)
  add_definitions(-DCOINUTILS_PTHREADS=1)
endif ()
if (COINUTILS_USE_MEMPOOL_OVERRIDE_NEW)
  set(COINUTILS_MEMPOOL_OVERRIDE_NEW ON)
endif ()
if (COINUTILS_USE_MEMPOOL_MAXPOOLED)
  set(COINUTILS_MEMPOOL_MAXPOOLED 4096)
else ()
  set(COINUTILS_MEMPOOL_MAXPOOLED -1)
endif ()
if (USE_OSI_XPRESS)
  set(COIN_HAS_XPR 1)
endif ()
if (USE_OSI_CPLEX)
  set(COIN_HAS_CPX 1)
endif ()
if (USE_OSI_GPLK)
  set(COIN_HAS_GLPK 1)
endif ()
if (USE_OSI_GUROBI)
  set(COIN_HAS_GRB 1)
endif ()
if (USE_OSI_MOSEK)
  set(COIN_HAS_MSK 1)
endif ()
if (USE_OSI_SOPLEX)
  set(COIN_HAS_SPX 1)
endif ()
if (USE_VOL)
  set(COIN_HAS_VOL 1)
endif ()
if (USE_DYLP)
  set(COIN_HAS_DYLP 1)
endif ()

#set(COIN_HAS_DEPEND 1) # Set this to 1 if coin has dependencies
#set(COIN_HAS_MUMPS 1) # Set this to 1 if Mumps dependencies is available
#set(COIN_HAS_ASL 1) # Set this to 1 if the Asl dependencies is available
#set(COIN_HAS_NETLIB 1) # Set this to 1 if the NetLib dependencies is available
#set(GLPK_HAS_INTOPT 1) # Set to 1 if GLPK has the advanced B&B solver lpx_intopt

add_definitions(-DHAVE_CONFIG_H)

#-----------------------------------------------
# A trick to switch to 32 compilation when in
# a 64 bits mode
#-----------------------------------------------

#if (${CMAKE_SYSTEM_NAME} MATCHES "Windows")
#  if (CMAKE_CL_64)
#    # The following line calls the build configuration for x86 VS2010 compiler
#    # call "\"%VS100COMNTOOLS%../../VC/vcvarsall.bat\"" x86
#    add_custom_command(
#      OUTPUT "${octFileName}"
#      COMMAND call "\"%VS100COMNTOOLS%../../VC/vcvarsall.bat\"" x86
#      COMMAND ${CMAKE_COMMAND} ARGS -E chdir ${OCTAVE_PATH} ${MKOCTFILE_EXECUTABLE} -I${OCTAVE_QT_QTNETWORK_INCLUDE_DIR}
#                               -I${OCTAVE_QT_QTCORE_INCLUDE_DIR} -I${OCTAVE_QT_INCLUDE_DIR} ${RPATH_COMMAND}
#                   -L${OCTAVE_QT_LIBRARY_DIR} -lQtCore${QT_LIBRARY_POSTFIX} -lQtNetwork${QT_LIBRARY_POSTFIX} -o "${octFileName}" "${srcFileName}"
#      DEPENDS "${srcFileName}"
#      COMMENT "Generating ${octFileName}"
#      )
#endif ()

#-----------------------------------------------
# Doxygen documentation
#-----------------------------------------------

set(doc_dir doc)
find_package(Doxygen)

if(DOXYGEN AND ENABLE_DOXYGEN)
  configure_file(${CMAKE_SOURCE_DIR}/doxydoc/doxygen.conf.in           ${CMAKE_SOURCE_DIR}/doxydoc/doxygen.conf)
  configure_file(${CMAKE_SOURCE_DIR}/CoinUtils/doxydoc/doxygen.conf.in ${CMAKE_SOURCE_DIR}/CoinUtils/doxydoc/doxygen.conf)
  configure_file(${CMAKE_SOURCE_DIR}/Osi/doxydoc/doxygen.conf.in       ${CMAKE_SOURCE_DIR}/Osi/doxydoc/doxygen.conf)

  add_custom_target(docs 
                    ${DOXYGEN_EXECUTABLE} ${CMAKE_SOURCE_DIR}/doxydoc/doxygen.conf
                    ${DOXYGEN_EXECUTABLE} ${CMAKE_SOURCE_DIR}/CoinUtils/doxydoc/doxygen.conf
                    ${DOXYGEN_EXECUTABLE} ${CMAKE_SOURCE_DIR}/Osi/doxydoc/doxygen.conf)
endif(DOXYGEN AND ENABLE_DOXYGEN)

subdirs(CoinUtils)
subdirs(Osi/Osi)

if (USE_OSI_CLP)
  subdirs(Osi/OsiClp) 
endif ()
if (USE_OSI_CBC)
  subdirs(Osi/OsiCbc)
endif ()
if (USE_OSI_XPRESS)
  subdirs(Osi/OsiXpr) 
endif ()
if (USE_OSI_CPLEX)
  subdirs(Osi/OsiCpx) 
endif ()
if (USE_OSI_GLPK)
  subdirs(Osi/OsiGlpk) 
endif ()
if (USE_OSI_GUROBI)
  subdirs(Osi/OsiGrb) 
endif ()
if (USE_OSI_MOSEK)
  subdirs(Osi/OsiMsk) 
endif ()
if (USE_OSI_SOPLEX)
  subdirs(Osi/OsiSpx) 
endif ()

#subdirs(Test) 