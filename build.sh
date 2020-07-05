#!/bin/sh

mkdir -p build/ninja
mkdir -p build/cmake

cd build/ninja
cmake ../.. -GNinja
ninja

cd ../cmake
cmake ../.. -G "Unix Makefiles"
cmake -build .