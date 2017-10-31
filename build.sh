#!/bin/bash
#
# YKUSH command application build script

echo "Configuring ykush app files..."

echo "#ifndef PLATFORMDEFS_H" > ykushcmd/platformdefs.h
echo "#define PLATFORMDEFS_H" >> ykushcmd/platformdefs.h
echo "#define LINUX" >> ykushcmd/platformdefs.h
echo "#endif" >> ykushcmd/platformdefs.h

echo "Building ykush command..."
make

