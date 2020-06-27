#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/summaxx/xmrig.git
cd xmrig
git checkout tim
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

