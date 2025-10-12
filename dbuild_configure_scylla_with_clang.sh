#!/bin/bash

#--compiler "/opt/compiler-explorer/clang-contracts/clang-ericwf-contracts-trunk/bin/clang++" \

COMPILER_ROOT=/opt/compiler-explorer/clang-latest

./tools/toolchain/dbuild ./configure.py \
    --mode=dev \
    --compiler "${COMPILER_ROOT}/clang-trunk/bin/clang++" \
    --cflags="--config=${PWD}/tools/toolchain/contracts_compiler.cfg" \
    --ldflags="-rpath ${COMPILER_ROOT}/clang-trunk/lib/x86_64-unknown-linux-gnu/ -L${COMPILER_ROOT}/clang-trunk/lib/x86_64-unknown-linux-gnu/ -lc++" 
