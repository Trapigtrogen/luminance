#!/bin/bash

echo "Running autogen"
sudo ./autogen.sh
echo "Running ./configure"
sudo ./configure --prefix=/usr/local
echo "Make"
sudo make
echo "Make install"
sudo make install
