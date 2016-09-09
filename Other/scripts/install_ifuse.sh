#!/bin/bash
# install_ifuse.sh
#

BR="##############################"

echo "$BR"
echo "Begin installing ifuse"
sudo useradd -u 277 -g plugdev -d /dev/null -s /bin/false usbmux

sudo slapt-get -i libplist libmtp libgphoto2 samba udev udisks2 gvfs

DEP="usbmuxd libimobiledevice"
sudo sbopkg -i "$DEP ifuse"
