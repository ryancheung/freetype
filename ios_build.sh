rm -rf build
mkdir build
cmake -E chdir build cmake -G Xcode -D CMAKE_TOOLCHAIN_FILE=ios.toolchain.cmake -D PLATFORM=OS64 -D CMAKE_DISABLE_FIND_PACKAGE_HarfBuzz=1 -D CMAKE_DISABLE_FIND_PACKAGE_PNG=1 -D CMAKE_DISABLE_FIND_PACKAGE_ZLIB=1 -D CMAKE_DISABLE_FIND_PACKAGE_BZip2=1 -D CMAKE_DISABLE_FIND_PACKAGE_BrotliDec=1 ..
cmake --build build --config Release

