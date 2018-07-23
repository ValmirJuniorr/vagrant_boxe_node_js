#!/usr/bin/env bash

mkdir ~/.npm-global

npm config set prefix '~/.npm-global'

echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.profile

#Replace with your user:group and home/user
sudo chown -R $USER:$USER $HOME