#!/bin/bash

./configure --prefix=$(pwd)/../output --host=arm-hisiv500-linux CC=arm-hisiv500-linux-gcc CXX=arm-hisiv500-linux-g++ --disable-shared
make && make install


