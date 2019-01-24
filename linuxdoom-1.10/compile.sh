#!/usr/bin/env bash
mkdir linux
sudo apt-get install libx11-dev:i386 libxext-dev:i386 make gcc gcc-multilib xterm -y
make

# You need to copy a doom1.wad file into your linx/-folder. case sensitive.
# https://ftp.fau.de/aminet/docs/help/Doom_FAQ03.txt for explanation of Error: R_TextureNumForName: SW1BLUE not found


#The quickest way to run is probably Xephyr?
sudo apt-get install xserver-xephyr -y
# Xephyr :1 -ac -screen 320x200x8 &
# DISPLAY=:1 xterm

# can also be run through via the text console of linux
# X -configure
# set DefaultDepth of your screen in the config to 8  / https://forums.freebsd.org/threads/how-can-i-start-x-in-8-bit-mode.49553/
# sudo xinit -- /usr/bin/X -config ~/xorg.conf.new
# if running in VM, remember to capture mouse input, as X needs to have full control of the mouse.
