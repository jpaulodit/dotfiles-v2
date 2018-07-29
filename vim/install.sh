#!/bin/sh

# clean up
echo "Creating a clean slate ..."
rm -rf ~/.vim
rm ~/.vimrc
rm -rf bundle

# install stuff
echo "Installing vim related stuff ..."
ln -s ~/Code/dotfiles/vim/ ~/.vim
ln -s ~/Code/dotfiles/vim/vimrc ~/.vimrc
mkdir -p bundle
git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall

echo "Vim setup complete"
