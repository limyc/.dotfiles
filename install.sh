#!/bin/zsh

ln -s -f ~/.dotfiles/.zshrc ~/.zshrc
ln -s -f ~/.dotfiles/.zlogin ~/.zlogin
ln -s -f ~/.dotfiles/.vimrc ~/.vimrc
ln -s -f ~/.dotfiles/.tmux/.tmux.conf ~/.tmux.conf
ln -s -f ~/.dotfiles/.tmux.conf.local ~/.tmux.conf.local

cp -n ~/.dotfiles/.zshenv ~/.zshenv
cp -n ~/.dotfiles/.gitconfig ~/.gitconfig

echo 'Success.\n'
echo 'Customize the files below.'
echo '\t~/.zshenv'
echo '\t~/.gitconfig'