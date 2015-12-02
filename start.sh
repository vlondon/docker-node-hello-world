#!/usr/bin/env bash

cd /tmp

# try to remove the repo if it already exists
rm -rf docker-node-hello-world; true

git clone https://github.com/vlondon/docker-node-hello-world.git

cd docker-node-hello-world

npm install

node .
