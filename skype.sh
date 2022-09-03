#!/bin/bash

sudo curl -o /etc/yum.repos.d/skype-stable.repo https://repo.skype.com/rpm/stable/skype-stable.repo

sudo dnf install skypeforlinux -y
