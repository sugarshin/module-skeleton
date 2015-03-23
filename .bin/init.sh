#!/usr/bin/sh

npm i -D browserify coffee-script coffeeify derequire espower-coffee jsdom mocha power-assert uglify-js
node ./.bin/init.js $1
mkdir build lib
rm -rf .git .bin
