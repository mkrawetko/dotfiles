#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup.

# install dotfiles
cd "$HOME" || exit

#git clone https://github.com/mkrawetko/dotfiles.git
ln -s dotfiles/.bash_profile .
ln -s dotfiles/.bashrc .
./dotfiles/setup-custom.sh
