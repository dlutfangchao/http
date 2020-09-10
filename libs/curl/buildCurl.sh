#!/bin/bash

cd $(pwd)/curl-7.64.1/ 
./configure --prefix=$(pwd)/../output --host=arm-unknown-linux-gnueabi CC=/home/fc/saic/ZTE_uboot/arm_eabi_gcc4.8.2_glibc2.18.0/bin/arm-unknown-linux-gnueabi-gcc CXX=/home/fc/saic/ZTE_uboot/arm_eabi_gcc4.8.2_glibc2.18.0/bin/arm-unknown-linux-gnueabi-g++ --without-ssl --disable-verbose --without-zlib  --disable-threaded-resolver LDFLAGS=-lpthread
make && make install
cd -


