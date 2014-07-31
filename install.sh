#! /bin/bash

dots=~/dots

mkdir -p ~/.config

ln -sfT $dots/config/dunst ~/.config/dunst
ln -sfT $dots/config/bspwm ~/.config/bspwm
ln -sfT $dots/config/sxhkd ~/.config/sxhkd
ln -sfT $dots/config/termite ~/.config/termite
ln -sfT $dots/config/redshift.conf ~/.config/redshift.conf

ln -sfT $dots/git/gitignore_global ~/.gitignore_global
ln -sfT $dots/git/git_template ~/.git_template
ln -sfT $dots/git/gitconfig ~/.gitconfig

ln -sfT $dots/tmux/tmux.conf ~/.tmux.conf
ln -sfT $dots/tmux/tmuxifier_layouts ~/.tmuxifier_layouts

ln -sfT $dots/zsh/zshenv ~/.zshenv
ln -sfT $dots/zsh/zshrc ~/.zshrc

ln -sfT $dots/x/xinitrc ~/.xinitrc
ln -sfT $dots/x/xmodmap ~/.xmodmap
ln -sfT $dots/x/Xresources ~/.Xresources

ln -sfT $dots/look/fonts ~/.fonts
