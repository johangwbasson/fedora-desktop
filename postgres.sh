#!/bin/bash

sudo dnf install -y postgresql-server
sudo systemctl enable postgresql
sudo postgresql-setup --initdb --unit postgresql
sudo systemctl start postgresql

sudo -u postgres createdb cmdbtest1;
sudo -u postgres createuser  --superuser cmdbtestadmin;
sudo -u postgres -- psql -d cmdbtest1 -c "alter user cmdbtestadmin with encrypted password 'QsfvuQCr1dLT9';"
sudo -u postgres -- psql -d cmdbtest1 -c "grant all privileges on database cmdbtest1 to cmdbtestadmin;"
