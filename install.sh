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
