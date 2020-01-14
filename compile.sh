#!/bin/sh
mkdir $HOME/src
mkdir $HOME/build
cd $HOME/src
git clone git://anongit.freedesktop.org/git/xorg/util/modular util/modular

cd $HOME/src
./util/modular/build.sh --clone $HOME/build
