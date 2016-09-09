#!/bin/bash
# install_gchrome.sh
# Installs google_chrome_stable

BR="##############################"

echo "$BR"
echo "Installing ORBit2"
sudo sbopkg -i ORBit2

echo "$BR"
echo "Installing cups"
sudo slapt-get -i cups
echo "$BR"
echo "Installing Google Chrome"
sudo installpkg google_chrome*.txz


