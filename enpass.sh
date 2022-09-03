#!/bin/bash

cd /etc/yum.repos.d/
sudo wget https://yum.enpass.io/enpass-yum.repo
sudo yum -f install enpass
