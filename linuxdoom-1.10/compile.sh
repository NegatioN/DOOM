#!/usr/bin/env bash
mkdir linux
sudo apt-get install libx11-dev:i386 libxext-dev:i386 make gcc gcc-multilib xterm -y
make

# You need to copy a doom1.wad file into your linx/-folder. case sensitive.
# https://ftp.fau.de/aminet/docs/help/Doom_FAQ03.txt for explanation of Error: R_TextureNumForName: SW1BLUE not found


#The quickest way to run is probably Xephyr? Doesn't render colors properly or stretch out screen
sudo apt-get install xserver-xephyr -y
# Xephyr :1 -ac -screen 320x200x8 &
# DISPLAY=:1 xterm
