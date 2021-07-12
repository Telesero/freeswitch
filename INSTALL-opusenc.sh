#!/bin/bash

apt install -y opus-tools sox libsox-fmt-mp3 libopus-dev libopusfile-dev
cd /tmp
wget https://archive.mozilla.org/pub/opus/libopusenc-0.2.1.tar.gz
tar -xzf libopusenc-0.2.1.tar.gz
cd libopusenc-0.2.1
./configure --prefix=/usr
make
make install
