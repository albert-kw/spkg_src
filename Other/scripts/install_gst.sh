#!/bin/bash
# Installing GStreamer + Gst-plugins

# NOTE
# GStreamer-0.10 and GStreamer-1.0 are actually different 'series'
# as such we will only install plugins up to good for each

BR="##############################"

echo "$BR"
echo "Installing some audio stuff {alsa, flac, ...}"
sudo slapt-get -i \
    alsa-lib \
    flac \
    wavpack \
    lame \
    taglib \
    libid3tag \
    libpng \
    libsndfile


echo "$BR"
echo "Installing GStreamer-0.1x"
sudo slapt-get -i\
    gstreamer \
    gst-plugins-base \
    gst-plugins-good


echo "$BR"
echo "Installing GStreamer-1.x"
sudo slapt-get -i \
    gstreamer1 \
    gst-plugins-base1 \
    gst-plugins-good1

