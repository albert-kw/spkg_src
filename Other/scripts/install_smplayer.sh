#!/bin/bash
# install_smplayer.sh
# Install smplayer

BR="##############################"

echo "$BR"
echo "Begin install ffmpeg"
sudo slapt-get -i \
    libcaca \
    libmodplug \
    libass \
    v4l-utils \
    openal-soft \
    opencore-amr \
    rtmpdump \
    x264 \
    xvidcore \
    speex \
    schroedinger \
    ffmpeg


echo "$BR"
echo "Begin install smplayer"
sudo slapt-get -i \
    mpg123 \
    a52dec \
    faad2 \
    libbluray \
    libdca \
    libdv \
    libdvdnav \
    libdvdread \
    opus \
    mplayer2 \
    smplayer
