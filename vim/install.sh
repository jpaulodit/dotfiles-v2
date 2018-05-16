ln -s ~/Code/dotfiles/vim ~/.vim
ln -s ~/Code/dotfiles/vim/vimrc ~/.vimrc
rm -rf bundle
mkdir -p bundle
git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall
