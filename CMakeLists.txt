cmake_minimum_required(VERSION 3.5)

message("ALLRoot begin cmake")


# global cmake setting: output path
set(PROJROOT ${CMAKE_SOURCE_DIR})			#源码树的顶层路径
set(PROJOUT ${CMAKE_CURRENT_BINARY_DIR})	#当前正在被处理的二进制目录的路径

set(SVM_PATH "${PROJROOT}" CACHE INTERNAL "svm path")

if(${CMAKE_BUILD_TYPE} STREQUAL "Debug")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJROOT}/Debug/lib/Debug)   #静态库生成路径
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJROOT}/Debug/lib/Debug)   #动态库生成路径
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJROOT}/Debug/bin/Debug)   #可执行文件生成路径
else()
message(${CMAKE_BUILD_TYPE})
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJROOT}/Release/lib/Release)   #静态库生成路径
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJROOT}/Release/lib/Release)   #动态库生成路径
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJROOT}/Release/bin/Release)   #可执行文件生成路径
endif()

set(CMAKE_OSX_DEPLOYMENT_TARGET 10.12)

add_compile_options(${LOCAL_CXXFLAGS})

add_subdirectory(${PROJROOT}/test_main)
