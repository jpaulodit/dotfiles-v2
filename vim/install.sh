#!/bin/sh

# clean up
rm ~/.vim
rm ~/.vimrc
rm -rf bundle

# install stuff
ln -s ~/Code/dotfiles/vim/ ~/.vim
ln -s ~/Code/dotfiles/vim/vimrc ~/.vimrc
mkdir -p bundle
git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall
