#!/usr/bin/env bash

sudo apt-get update

#CMake Install
sudo apt-get install -y cmake

#OpenDDS Install
cd ~/
git clone https://github.com/grassjelly/OpenDDS.git
cd OpenDDS
./configure --prefix=build
make
make install

echo "Installation Done!"
