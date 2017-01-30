#!/bin/sh

apt-get update
apt-get install git
apt-get install dphys-swapfile
cp dphys-swapfile /etc
fs_resize
echo "alias build_dds=\"MWC=\$(find . -name '*.mwc') && $ACE_ROOT/bin/mwc.pl -type gnuace \$MWC\"" >> ~/.bashrc

