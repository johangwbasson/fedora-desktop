#!/bin/bash

wget -c https://downloads.slack-edge.com/releases/linux/4.28.171/prod/x64/slack-4.28.171-0.1.el8.x86_64.rpm

sudo dnf localinstall -y slack-4.28.171-0.1.el8.x86_64.rpm
rm slack-4.28.171-0.1.el8.x86_64.rpm
