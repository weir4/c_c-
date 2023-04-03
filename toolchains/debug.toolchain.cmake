
SET ( CMAKE_SYSTEM_NAME Linux )        #指定系统名称
SET ( CMAKE_SYSTEM_PROCESSOR Linux )   #指定处理器名称

SET ( CMAKE_C_COMPILER "/usr/bin/gcc" )   #  C编译器路径
SET ( CMAKE_CXX_COMPILER "/usr/bin/g++" ) #  C++编译器路径
SET ( CMAKE_FIND_ROOT_PATH "/usr" )    #    指定了交叉编译环境路径(先搜索路径优先)，后搜索指定目录CMAKE_SYSTEM_ROOT路径下的文件

SET ( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )  # 从来不在指定目录(交叉编译)下查找工具程序。(编译时利用的是宿主的工具)
SET ( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )   # 只在指定的交叉编译路径下查找库文件
SET ( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )   # 只在指定的交叉编译路径下查找头文件


