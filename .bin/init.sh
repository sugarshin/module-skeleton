#!/usr/bin/sh

npm i -D browserify coffee-script coffeeify espowerify mochify phantomjs power-assert uglify-js
node ./.bin/init.js $1
rm -rf .git .bin
