#!/usr/bin/env node

var exec = require('child_process').exec;
var devDepend = require('../package.json').devDependencies;
var command = 'npm i -D ' + Object.keys(devDepend).join(' ');

exec(command, function(err, stdout, stderr) {
  if (err) {
    console.log(err);
  } else {
    console.log('stdout:\n' + stdout);
    console.log('stderr:\n' + stderr);
  }
});

var fs = require('fs');
var args = process.argv;
var pkgJSON = './package.json';

var replaceNames = function(data, name, filePath) {
  var txt = data.replace(/module-skeleton/g, name);

  fs.writeFile(filePath, txt, function(err) {
    if (err) {
      console.error(err);
    }
  });
};

fs.readFile(pkgJSON, {encoding: 'utf-8'}, function(err, data) {
  if (err) {
    console.error(err);
  } else {
    replaceNames(data, args[2], pkgJSON);
  }
});

fs.rename('./module-name.coffee', './' + args[2] + '.coffee');
