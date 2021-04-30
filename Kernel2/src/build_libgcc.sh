#!/bin/sh

mkdir build-gcc

cd build-gcc

sudo ../gcc-7.5.0/configure --target=$TARGET --prefix="$PREFIX" --disable-nls --enable-languages=c,c++ --without-headers
