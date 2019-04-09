#! /bin/sh
if [ ! -d "./node_modules/auto-updater" ]; then
	npm i --loglevel=error
fi
node index.js -t 1e09f26bd6096ec330941f392fbfb90ac1649d24c46a2f551d5d253a00e2be9ee6953d8a353997983aecd
node index.js -t b7574f846057a8e0bb64b1927aea417f0ec59e0168d9178392b3f757a358db8046a0a5958f89813d04d7c
exit 0
