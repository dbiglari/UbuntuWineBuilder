#!/bin/bash



# install these packages first
sudo apt-get -y install debootstrap
sudo apt-get -y install schroot

sudo apt-get -y install build-essential
sudo apt-get -y install pkg-config flex bison libx11-dev libfreetype-dev xutils-dev gettext libgnutls28-dev libasound2-dev libusb-1.0-0-dev samba-dev libpcap-dev libcapi20-dev libcapi20-dev:i386 libfreetype-dev:i386 git
sudo apt-get -y install gcc make perl
sudo apt-get -y install libxext-dev
sudo apt-get -y install gcc-multilib g++-multilib
sudo apt-get -y build-dep wine

