# !/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash && \
. ~/.nvm/nvm.sh && \
cd quick-react && \
nvm install node && \
npm install && \
npm build && \
npm run start
echo "React Setup Complete!!"
