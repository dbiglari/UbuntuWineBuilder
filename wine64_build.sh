#!/bin/bash

cd ~/wine-dirs
mkdir wine64-build
cd ~/wine-dirs/wine64-build/
../wine-source/configure --prefix="$HOME/wine-dirs/wine-install" --enable-win64
make -j 12
make install

