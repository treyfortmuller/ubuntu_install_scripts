#!/bin/bash

# update repositories
sudo apt-get update

# python stuff
sudo apt-get install python-dev python-pip python3-dev python3-pip python3-venv -y
sudo pip2 install --upgrade pip
sudo pip3 install --upgrade pip
pip3 install black --user

# install common utilities
sudo apt-get install vim htop build-essential curl xclip qalc tree gnome-tweak-tool ack jq vlc -y

# install vim plugins
mkdir -p ~/.vim/pack/plugins/start
cd ~/.vim/pack/plugins/start
git clone https://github.com/cespare/vim-toml.git
cd ~

# install nonsense
sudo apt install cmatrix cowsay fortune lolcat tty-clock neofetch figlet
