#!/bin/bash

sudo dnf install vlc -y

sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel -y

sudo dnf install lame\* --exclude=lame-devel -y

sudo dnf group upgrade --with-optional Multimedia -y
