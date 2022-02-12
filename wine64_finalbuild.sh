#!/bin/bash

#outside the chroot, build the 64 bit wine, then install:
cd ~/wine-dirs/wine64-build
#sudo chown -Rf $(whoami):$(whoami) ~/wine-dirs/wine-install
make install

