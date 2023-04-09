cmake_minimum_required(VERSION 3.5)      #指定了最小的编译版本

message("ALLRoot begin cmake")           #开始编译log文件


# global cmake setting: output path
set(PROJROOT ${CMAKE_SOURCE_DIR})               #源代码最外层CMAKE_SOURCE_DIR
set(PROJOUT ${CMAKE_CURRENT_BINARY_DIR})	#被处理二进制路径CMAKE_CURRENT_BINARY_DIR,CMAKE_CURRENT_BINARY_DIR
message(${PROJOUT}) 
set(SVM_PATH "${PROJROOT}" CACHE INTERNAL "svm path")  #全局变量：变量名 ，变量值必须是字符串，docstring 变量说明

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

add_subdirectory(${PROJROOT}/test_DesignPattern)
add_subdirectory(${PROJROOT}/test_main)




