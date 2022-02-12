#!/bin/bash

# update the sources.list to include deb-src repos
sudo ~/wine-dirs/update_sources.sh

# install ubuntu 20.04 non-chroot wine build dependancy packages
sudo ~/wine-dirs/install_deps.sh

sudo ~/wine-dirs/create_chroot.sh $(whoami)

# initialize 32bit chroot to build wine build dependancy packages
~/wine-dirs/initialize_schroot.sh

# pull the wine repo
~/wine-dirs/wine_pull_repo.sh

# build 64bit wine for the --with-wine64 reference
~/wine-dirs/wine64_build.sh

# prebuild the 32bit wine outside the chroot for the --with-wine-tools reference
~/wine-dirs/wine32_prebuild.sh

# build the 32bit wine32 inside the chroot and install
schroot -c ubuntu_i386 -u $(whoami) ~/wine-dirs/schroot_wine32_build.sh

# build the 64bit wine outside the chroot and install
~/wine-dirs/wine64_finalbuild.sh
