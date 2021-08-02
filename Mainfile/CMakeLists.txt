
cmake_minimum_required(VERSION 3.5)
message("=====Test Project Set Start====")

set(PROJNAME "TestFunction")

#set(INC_LIST "${PROJROOT}/")
set(SRC_LIST "${PROJROOT}/Mainfile/main.cpp")


set(LOCAL_CXXFLAGS -g -D_LINUX -std=c++11)
set(LIBTYPE SHARED)



message("=====Test Project CompilationStart====")

project(${PROJNAME})
#include_directories(${INC_LIST}
add_compile_options(${LOCAL_CXXFLAGS})

#add_library(${PROJ_NAME} ${LIBTYPE} ${SRC_LIST})

#link_directories()
add_executable(${PROJNAME} ${SRC_LIST})
#target_link_libraries()