cmake_minimum_required(VERSION 3.5)

message("ALLRoot begin cmake")
message("C++ Function Tools")


set(PROJROOT ${CMAKE_SOURCE_DIR})	        #源码树的顶层路径
set(PROJOUT ${CMAKE_CURRENT_BINARY_DIR})	#当前正在被处理的二进制目录的路径


set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJROOT}/Debug/lib/Debug)   #静态库生成路径
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJROOT}/Debug/lib/Debug)   #动态库生成路径
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJROOT}/Debug/bin/Debug)   #可执行文件生成路径


add_subdirectory(${PROJROOT}/Mainfile)


