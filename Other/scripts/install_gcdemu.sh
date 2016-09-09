#!/bin/bash
# Install gCDemu

# This uses group cdrom as default

BR="##############################"

echo "$BR"
echo "Installing gCDemu"
sudo slapt-get -i \
    gobject-introspection \
    pygobject3 \
    linuxdoc-tools \
    libcanberra \
    cmake

#sudo sbopkg -i \
#    ORBit2 \
#    libbonobo \
#    gnome-mime-data \
#    gnome-vfs \
#    pyorbit \
#    libgnome \
#    gnome-python \
#    vhba-module \
#    libmirage \
    #cdemu-daemon \
    #gcdemu


#gCDemu
#    cdemu-daemon
#        libmirage
#        vhba-module
#    gnome-python
#        libgnome
#            gnome-vfs
#                gnome-mime-data
#                libbonobo
#                    ORBit2
#        pyorbit
#    pygobject3
#        gobject-introspection
