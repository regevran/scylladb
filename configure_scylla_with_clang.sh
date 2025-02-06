#!/bin/bash

./configure.py \
    --mode=dev \
    --disable-lto \
    --compiler $HOME/bin/compilers/clang-contracts/clang-ericwf-contracts-trunk/bin/clang++ \
    --c-compiler $HOME/bin/compilers/clang-contracts/clang-ericwf-contracts-trunk/bin/clang 

