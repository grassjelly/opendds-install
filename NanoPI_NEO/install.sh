#!/bin/sh

cd
https://github.com/objectcomputing/OpenDDS.git
cd OpenDDS
./configure --prefix=build
make
make install
