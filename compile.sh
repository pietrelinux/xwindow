#!/bin/sh

sudo apt install -y asciidoc autoconf automake autopoint autotools-dev  bison docbook-utils doxygen flex fop git-core  gperf intltool  libdrm-dev libfontconfig1-dev libfreetype6-dev libgbm-dev libglib2.0-dev libmtdev-dev libncurses5-dev texlive-formats-extra libpng-dev libssl-dev libtool libudev-dev llvm m4  netpbm psutils python-mako systemtap-sdt-dev w3m xmlto  zlib1g-dev
sudo apt install -y libatomic-ops-dev libpciaccess-dev libcunit1-dev xsltproc libcairo2-dev libgles1 libgles2 libgles2-mesa libgles2-mesa-dev python3-pkg-resources libzstd-dev libsensors4-dev flex bison python3-mako libwayland-egl-backend-dev  lm-sensors libxcb-dri3-dev libxcb-dri2-0-dev libxcb-glx0-dev libx11-xcb-dev libxcb-present-dev libxcb-sync-dev libxxf86vm-dev libxshmfence-dev libxrandr-dev libwayland-dev libxdamage-dev libxext-dev libxfixes-dev x11proto-dri2-dev x11proto-dri3-dev x11proto-present-dev x11proto-gl-dev x11proto-xf86vidmode-dev libexpat1-dev libudev-dev gettext glmark2 glmark2-es2 mesa-utils xutils-dev libpthread-stubs0-dev ninja-build bc python-pip flex bison cmake git valgrind llvm llvm-8-dev python3-pip  pkg-config zlib1g-dev wayland-protocols -y

wget http://fr.archive.ubuntu.com/ubuntu/pool/universe/m/meson/meson_0.49.0-2ubuntu1_all.deb
sudo dpkg -i meson_0.49.0-2ubuntu1_all.deb
mkdir $HOME/src
mkdir $HOME/build
cd $HOME/src
git clone git://anongit.freedesktop.org/git/xorg/util/modular util/modular

cd $HOME/src
./util/modular/build.sh --clone $HOME/build
