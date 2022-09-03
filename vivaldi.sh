#!/bin/bash

sudo dnf install dnf-utils -y

sudo dnf config-manager --add-repo https://repo.vivaldi.com/archive/vivaldi-fedora.repo -y

sudo dnf install vivaldi-stable -y
