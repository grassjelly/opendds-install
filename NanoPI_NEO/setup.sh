#!/bin/sh

apt-get update
apt-get install git
apt-get install dphys-swapfile
cp dphys-swapfile /etc
fs_resize
