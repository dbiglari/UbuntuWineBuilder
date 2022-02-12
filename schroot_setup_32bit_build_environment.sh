#!/bin/bash

apt-get update

# install wine build dependencies, using --force-yes to stop any prompts
apt-get --force-yes install build-essential
apt-get --force-yes install pkg-config flex bison libx11-dev libfreetype-dev xutils-dev gettext libxrender-dev libopengl-dev libgnutls28-dev libasound2-dev libusb-1.0-0-dev mingw-w64 samba-dev libpcap-dev
apt-get --force-yes install git nano
apt-get --force-yes install command-not-found sudo
apt-get --force-yes build-dep wine
