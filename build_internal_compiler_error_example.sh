#!/bin/bash
/home/ran/bin/compilers/gcc-trunk/bin/g++ \
 -MD \
 -MT build/dev/replica/table.o \
 -MF build/dev/replica/table.o.d \
 -std=gnu++23 \
 -I/home/ran/dev/scylladb/seastar/include \
 -I/home/ran/dev/scylladb/build/dev/seastar/gen/include \
 -Wno-maybe-uninitialized \
 -Werror=unused-result \
 -fstack-clash-protection \
 -DSEASTAR_P2581R1 \
 -DSEASTAR_API_LEVEL=7 \
 -DSEASTAR_BUILD_SHARED_LIBS \
 -DSEASTAR_SSTRING \
 -DSEASTAR_ENABLE_ALLOC_FAILURE_INJECTION \
 -DSEASTAR_LOGGER_COMPILE_TIME_FMT \
 -DSEASTAR_SCHEDULING_GROUPS_COUNT=19 \
 -DSEASTAR_LOGGER_TYPE_STDOUT \
 -DSEASTAR_TYPE_ERASE_MORE \
 -DFMT_SHARED \
 -I/usr/include/p11-kit-1 \
 -DWITH_GZFILEOP \
 -Wno-changes-meaning \
 -ffile-prefix-map=/home/ran/dev/scylladb=. \
 -DSEASTAR_NO_EXCEPTION_HACK \
 -march=westmere \
 -DDEVEL \
 -DSEASTAR_ENABLE_ALLOC_FAILURE_INJECTION \
 -DSCYLLA_ENABLE_ERROR_INJECTION \
 -DSCYLLA_ENABLE_PREEMPTION_SOURCE \
 -O2 \
 -Wstack-usage=21504 \
 -Wno-error=stack-usage= \
 -DSCYLLA_BUILD_MODE=dev \
 -iquote. \
 -iquote build/dev/gen \
 -std=gnu++23 \
 -Wno-changes-meaning \
 -ffile-prefix-map=/home/ran/dev/scylladb=. \
 -DSEASTAR_NO_EXCEPTION_HACK \
 -march=westmere \
 -DBOOST_ALL_DYN_LINK    \
 -fvisibility=hidden \
 -isystem abseil \
 -Wall \
 -Wextra \
 -Wimplicit-fallthrough \
 -Wno-mismatched-tags \
 -Wno-overloaded-virtual \
 -Wno-unused-parameter \
 -Wno-missing-field-initializers \
 -Wno-deprecated-copy \
 -Wno-narrowing \
 -Wno-error=deprecated-declarations \
 -DXXH_PRIVATE_API \
 -DSEASTAR_TESTING_MAIN  \
 -freport-bug \
 -c \
 -o build/dev/replica/table.o replica/table.cc 

## /home/ran/bin/compilers/gcc-trunk/bin/g++ \
##  -MD \
##  -MT build/dev/main.o \
##  -MF build/dev/main.o.d \
##  -std=gnu++23 \
##  -I/home/ran/dev/scylladb/seastar/include \
##  -I/home/ran/dev/scylladb/build/dev/seastar/gen/include \
##  -Wno-maybe-uninitialized \
##  -Werror=unused-result \
##  -fstack-clash-protection \
##  -DSEASTAR_P2581R1 \
##  -DSEASTAR_API_LEVEL=7 \
##  -DSEASTAR_BUILD_SHARED_LIBS \
##  -DSEASTAR_SSTRING \
##  -DSEASTAR_ENABLE_ALLOC_FAILURE_INJECTION \
##  -DSEASTAR_LOGGER_COMPILE_TIME_FMT \
##  -DSEASTAR_SCHEDULING_GROUPS_COUNT=19 \
##  -DSEASTAR_LOGGER_TYPE_STDOUT \
##  -DSEASTAR_TYPE_ERASE_MORE \
##  -DFMT_SHARED \
##  -I/usr/include/p11-kit-1 \
##  -DWITH_GZFILEOP \
##  -Wno-changes-meaning \
##  -ffile-prefix-map=/home/ran/dev/scylladb=. \
##  -DSEASTAR_NO_EXCEPTION_HACK \
##  -march=westmere \
##  -DDEVEL \
##  -DSEASTAR_ENABLE_ALLOC_FAILURE_INJECTION \
##  -DSCYLLA_ENABLE_ERROR_INJECTION \
##  -DSCYLLA_ENABLE_PREEMPTION_SOURCE \
##  -O2 \
##  -Wstack-usage=21504 \
##  -Wno-error=stack-usage= \
##  -DSCYLLA_BUILD_MODE=dev \
##  -iquote. \
##  -iquote build/dev/gen \
##  -std=gnu++23 \
##  -Wno-changes-meaning \
##  -ffile-prefix-map=/home/ran/dev/scylladb=. \
##  -DSEASTAR_NO_EXCEPTION_HACK \
##  -march=westmere \
##  -DBOOST_ALL_DYN_LINK    \
##  -fvisibility=hidden \
##  -isystem abseil \
##  -Wall \
##  -Wextra \
##  -Wimplicit-fallthrough \
##  -Wno-mismatched-tags \
##  -Wno-overloaded-virtual \
##  -Wno-unused-parameter \
##  -Wno-missing-field-initializers \
##  -Wno-deprecated-copy \
##  -Wno-narrowing \
##  -Wno-error=deprecated-declarations \
##  -DXXH_PRIVATE_API \
##  -DSEASTAR_TESTING_MAIN \
##  -freport-bug \
##  -Wfatal-errors \
##  -c \
##  -o build/dev/main.o \
##     main.cc 
