#!/bin/bash

cd $(pwd)/libevent-2.0.22-stable/ 
./configure --prefix=$(pwd)/../output --host=arm-unknown-linux-gnueabi CC=/home/fc/saic/ZTE_uboot/arm_eabi_gcc4.8.2_glibc2.18.0/bin/arm-unknown-linux-gnueabi-gcc CXX=/home/fc/saic/ZTE_uboot/arm_eabi_gcc4.8.2_glibc2.18.0/bin/arm-unknown-linux-gnueabi-g++
make && make install
cd -


