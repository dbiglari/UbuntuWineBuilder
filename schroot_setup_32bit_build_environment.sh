#!/bin/bash

apt-get update
apt-get -y install build-essential
apt-get -y install pkg-config flex bison libx11-dev libfreetype-dev xutils-dev gettext libxrender-dev libopengl-dev libgnutls28-dev libasound2-dev libusb-1.0-0-dev mingw-w64 samba-dev libpcap-dev
apt-get -y install git nano
apt-get -y install command-not-found sudo
apt-get -y build-dep wine
