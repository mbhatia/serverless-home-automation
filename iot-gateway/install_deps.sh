#!/bin/bash

git clone git://git.drogon.net/wiringPi
cd wiringPi
git checkout master
./build
cd ~

git clone --recursive https://github.com/mbhatia/433Utils.git && \
cd 433Utils/RPi_utils && \
git checkout fix1 && \
make && \
cp -p send codesend RFSniffer /usr/local/bin/.
