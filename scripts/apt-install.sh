#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# youtube-dl is not included here 

install vim
install feh 
install sxiv
install w3m
install firefox
install git
install htop
install vlc
install mpv
install compton
install zsh
install cmus
install gimp
install newsboat
install redshift
install redshift-gtk
install curl
install arandr
install zathura
install nnn
install xournal
install ffmpeg

