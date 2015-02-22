NAME="slack-irc-plugin"
REPO="https://github.com/frdmn/slack-irc-plugin.git"

cd /tmp

rm -rf ${NAME}; true

git clone ${REPO} ${NAME}
cd ${NAME}

npm install

cp /tmp/config.js config.js

nodejs config.js
