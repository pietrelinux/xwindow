#!/bin/sh

sudo apt-get install asciidoc autoconf automake autopoint autotools-dev  bison docbook-utils doxygen flex fop git-core  gperf intltool  libdrm-dev libfontconfig1-dev libfreetype6-dev libgbm-dev libglib2.0-dev libmtdev-dev libncurses5-dev texlive-formats-extra libpng-dev libssl-dev libtool libudev-dev llvm m4  netpbm psutils python-mako systemtap-sdt-dev w3m xmlto  zlib1g-dev

mkdir $HOME/src
mkdir $HOME/build
cd $HOME/src
git clone git://anongit.freedesktop.org/git/xorg/util/modular util/modular

cd $HOME/src
./util/modular/build.sh --clone $HOME/build
