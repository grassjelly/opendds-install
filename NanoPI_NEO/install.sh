#!/bin/sh

cd
git clone https://github.com/grassjelly/OpenDDS.git
cd OpenDDS
./configure --prefix=/usr/local
make
make install
