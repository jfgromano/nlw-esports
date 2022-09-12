#!/bin/bash

cd /www/nlw/esports/web
npm install -y
npm run dev &

cd /www/nlw/esports/server
npm install -y
npm run dev &

cd /www/nlw/esports/mobile
npm install -y

wait -n
exit $?
