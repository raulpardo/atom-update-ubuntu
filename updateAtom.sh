#!/usr/bin/env bash

wget -O atom-amd64.deb https://atom.io/download/deb
sudo dpkg -i atom-amd64.deb
rm -rf atom-amd64.deb
