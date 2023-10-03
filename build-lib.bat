@echo off

rd /s /q lib 2>nul
git clone https://github.com/kod-lang/lib.git
cd lib
cmake -B build
cmake --build build --config Release
cd ..
