rm -rf Debug
mkdir -p Debug
cd Debug
cmake -DCMAKE_TOOLCHAIN_FILE="../toolchains/debug.toolchain.cmake" -DCMAKE_BUILD_TYPE=Debug ..
make -j8
make



















