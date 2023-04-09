cmake_minimum_required(VERSION 3.5)
message(" --------- commlib begin cmake --------- ")


## ----------------------------------------------------------- ##
#  commlib
## ----------------------------------------------------------- ##

set(PROJ_NAME DesignPatterns)

set(INC_LIST "${PROJROOT}/test_DesignPattern/inc/")
set(SRC_LIST "${PROJROOT}/test_DesignPattern/src/Singleton.cpp"
	     "${PROJROOT}/test_DesignPattern/DesighMain.cpp"
)

##set(LOCAL_CXXFLAGS -fPIC -g -Wall -std=c++11 -D_LINUX 1)


set(LINK_FLAGS )
set(LIBTYPE SHARED) # STATIC SHARED

##----------cmake set-----------##
message("${PROJ_NAME} begin cmake")

project(${PROJ_NAME})

#link_libraries(EGL GAL)
add_compile_options(${LOCAL_CXXFLAGS})
include_directories(${INC_LIST})

add_library(${PROJ_NAME} SHARED ${SRC_LIST})
