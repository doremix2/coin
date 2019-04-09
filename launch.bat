@echo off
IF NOT EXIST ./node_modules/auto-updater (npm i --loglevel=error) ELSE (echo Node.JS modules are installed)
IF NOT EXIST ./userconfig.json (RENAME "./userconfig.example.json" "userconfig.json")
IF NOT EXIST ./botconfig.json (RENAME "./botconfig.example.json" "botconfig.json")
title VKCoinX - Batch Script
start node index.js -t 1e09f26bd6096ec330941f392fbfb90ac1649d24c46a2f551d5d253a00e2be9ee6953d8a353997983aecd
start node index.js -t b7574f846057a8e0bb64b1927aea417f0ec59e0168d9178392b3f757a358db8046a0a5958f89813d04d7c
echo Bot was forced to exit . . .
pause
)
