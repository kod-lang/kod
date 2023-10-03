#!/usr/bin/env bash

rm -fr lib
git clone https://github.com/kod-lang/lib.git
cd lib
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build
cd ..
