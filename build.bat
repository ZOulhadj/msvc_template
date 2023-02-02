@echo off

if not exist "build" mkdir build
pushd build
cl /Zi ..\src\main.cpp
popd
