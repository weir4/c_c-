# set cross-compiled system type, it's better not use the type which cmake cannot recognized.
SET ( CMAKE_SYSTEM_NAME Linux )
SET ( CMAKE_SYSTEM_PROCESSOR aarch64 )
# when hislicon SDK was installed, toolchain was installed in the path as below: 
SET ( CMAKE_C_COMPILER "/opt/poky/2.0.2/bin/aarch64-poky-linux-gcc" )
SET ( CMAKE_CXX_COMPILER "/opt/poky/2.0.2/bin/aarch64-poky-linux-g++" )
SET ( CMAKE_FIND_ROOT_PATH "/opt/poky/2.0.2/bin" "/opt/poky/2.0.2/sysroots/aarch64-poky-linux/usr/lib" "/opt/poky/2.0.2/sysroots/aarch64-poky-linux/lib")

# set searching rules for cross-compiler
SET ( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
SET ( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
SET ( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
SET ( CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

SET ( CMAKE_SYSROOT "/opt/poky/2.0.2/sysroots/aarch64-poky-linux")
