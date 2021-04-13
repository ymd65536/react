# !/bin/bash
nvm install node && \
npm install && \
cd quick-react && \
npm build && \
npm run start
echo "React Setup Complete!!"
