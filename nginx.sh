sudo dnf install -y nginx
sudo mv /etc/nginx/nginx.conf /etc/nginx.conf.orig
sudo cp conf/nginx.conf /etc/nginx/
sudo systemctl enable nginx
sudo systemctl start nginx
