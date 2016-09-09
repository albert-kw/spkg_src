#!/bin/bash
# Installs all dependencies and/for several web browsers
# Installs Mozilla-Firefox, IceCat, SeaMonkey, Opera, Google-Chrome

BR="#############################"


echo "$BR"
echo "Begin install deps"
sudo slapt-get -i cxxlibs mozilla-nss yasm

echo "$BR"
echo "Begin install Mozilla-Firefox"
sudo slapt-get -i mozilla-firefox

echo "$BR"
echo "Begin install IceCat"
sudo sbopkg -i icecat

echo "$BR"
echo "Begin install SeaMonkey"
sudo slapt-get -i seamonkey

## Install Google Chrome

echo "$BR"
echo "Begin install Opera"
sudo sbopkg -i opera

echo "$BR"
echo "Begin install Flash-plugin"
sudo slapt-get -i flash-plugin
