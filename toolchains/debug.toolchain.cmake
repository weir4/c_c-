# set cross-compiled system type, it's better not use the type which cmake cannot recognized.
SET ( CMAKE_SYSTEM_NAME Linux )
SET ( CMAKE_SYSTEM_PROCESSOR Linux )
# when hislicon SDK was installed, toolchain was installed in the path as below: 
SET ( CMAKE_C_COMPILER "/usr/bin/gcc" )
SET ( CMAKE_CXX_COMPILER "/usr/bin/g++" )
SET ( CMAKE_FIND_ROOT_PATH "/usr" )

# set searching rules for cross-compiler
SET ( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
SET ( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
SET ( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
