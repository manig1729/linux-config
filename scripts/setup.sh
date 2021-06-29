#!/bin/bash

# Master setup file

./scripts/apt-install.sh
./scripts/i3-install.sh
./scripts/youtube-dl-install.sh
./dotfiles.sh

# Get all upgrades
sudo apt upgrade -y
