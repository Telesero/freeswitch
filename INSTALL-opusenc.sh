#!/bin/bash

apt install libopus-dev libopusfile-dev
wget https://archive.mozilla.org/pub/opus/libopusenc-0.2.1.tar.gz
tar xzf libopusenc-0.2.1.tar.gz
cd libopusenc-0.2.1
./configure --prefix=/usr
make
make install
