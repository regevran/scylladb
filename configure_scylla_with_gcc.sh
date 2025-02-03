#!/bin/bash

./configure.py \
    --mode=dev \
    --disable-lto \
    --cflags=-Wno-changes-meaning \
    --compiler $HOME/bin/compilers/gcc-trunk/bin/g++ \
    --c-compiler $HOME/bin/compilers/gcc-trunk/bin/gcc 

