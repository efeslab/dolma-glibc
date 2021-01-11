#! /bin/bash
set -e
set -v

cd glibc
rm -rf build 
mkdir build 
cd build 
../configure CFLAGS="-g -O3 -march=x86-64" --prefix "`pwd`/install"
make -j$((`nproc`+1))
make install -j$((`nproc`+1))
