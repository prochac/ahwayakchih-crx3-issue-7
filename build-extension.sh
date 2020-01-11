#!/usr/bin/env sh

#npm install crx3
npm install --save https://github.com/ahwayakchih/crx3/tarball/master
PATH=$PATH:$(npm bin) crx3 --key ./my-extension.pem --crx ./my-extension.crx my-extension
rm -rf package.json package-lock.json ./node_modules