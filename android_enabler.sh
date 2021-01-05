#!/bin/bash
/home/willw/Android/Sdk/ndk/21.3.6528147/build/tools/make_standalone_toolchain.py --api 26 --arch arm64 --install-dir ~/.NDK/arm64;
/home/willw/Android/Sdk/ndk/21.3.6528147/build/tools/make_standalone_toolchain.py --api 26 --arch arm --install-dir ~/.NDK/arm;
/home/willw/Android/Sdk/ndk/21.3.6528147/build/tools/make_standalone_toolchain.py --api 26 --arch x86 --install-dir ~/.NDK/x86;