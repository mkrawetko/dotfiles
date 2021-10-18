#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup.

# install dotfiles
cd "$HOME" || exit

#git clone https://github.com/mkrawetko/dotfiles.git
ln -s dotfiles/.my_generic_custom .
ln -s dotfiles/.my_host_custom .
ln -s dotfiles/.vimrc .
