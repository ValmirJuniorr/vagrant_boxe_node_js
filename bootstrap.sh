#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

apt-get autoremove
apt-get update && apt-get upgrade

apt-get install git

curl -sL https://deb.nodesource.com/setup_10.x | -E bash -
apt-get install -y nodejs