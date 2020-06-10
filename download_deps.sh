#!/bin/bash
echo "Downloading the dependencies and installing them"

sudo apt install it
sudo apt install python3-pip
sudo apt install autoconf
sudo apt install autogen
sudo apt install build-essential
sudo apt install python-gi-dev
sudo apt install libgtk-3-dev
sudo apt install gsettings-desktop-schemas-dev
sudo apt install libgnome-desktop-3-dev
sudo apt install libxml2-utils

echo "Install dependency"
sudo pip3 install phue

