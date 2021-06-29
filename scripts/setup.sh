#!/bin/bash

# Master setup file

./apt-install.sh
./i3-install.sh
./youtube-dl-install.sh
../dotfiles.sh

# Get all upgrades
sudo apt upgrade -y
