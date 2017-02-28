#!/usr/bin/env bash

sudo apt-get update

cd ~/
git clone https://github.com/grassjelly/OpenDDS.git
cd OpenDDS
./configure --prefix=build
make
make install
