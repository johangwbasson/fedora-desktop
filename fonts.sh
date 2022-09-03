#!/bin/bash

sudo dnf install -y fontawesome5-fonts-all
sudo dnf install -y powerline-fonts
sudo dnf install -y google-roboto-fonts

sudo cp fonts/* /usr/share/fonts
sudo fc-cache -fv
