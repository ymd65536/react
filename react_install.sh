# !/bin/bash

sudo yum update && \
sudo amazon-linux-extras install nginx1.12 && \
sudo systemctl start nginx.service && \
sudo systemctl enable nginx.service && \
sudo yum -y install git && \
git colne https://github.com/ymd65536/react.git

