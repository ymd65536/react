# !/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash && \
. ~/.nvm/nvm.sh && \
nvm install node && \
sudo cp /etc/nginx/nginx.conf /etc/nginx/nginx.conf_backup && \
sudo cp ./nginx.conf /etc/nginx/nginx.conf && \
sudo systemctl restart nginx
cd quick-react && \
npm install && \
npm build && \
npm run start && \
echo "React Setup Complete!!"
