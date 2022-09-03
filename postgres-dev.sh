#!/bin/bash

sudo -u postgres createdb dev;
sudo -u createuser --superuser johan;
sudo -u postgres -- psql -d cmdbtest1 -c "alter user johan with encrypted password 'johan';"
sudo -u postgres -- psql -d cmdbtest1 -c "grant all privileges on database dev to johan;"
