#!/usr/bin/env bash

cd ~/
git clone https://github.com/grassjelly/OpenDDS.git
cd OpenDDS
./configure --prefix=build
make
make install
