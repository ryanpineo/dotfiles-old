#! /bin/bash

dots=~/dots

mkdir -p ~/.config

ln -sf $dots/config/dunst ~/.config/dunst
ln -sf $dots/config/bspwm ~/.config/bspwm
ln -sf $dots/config/sxhkd ~/.config/sxhkd
ln -sf $dots/config/termite ~/.config/termite
ln -sf $dots/config/redshift.conf ~/.config/redshift.conf

ln -sf $dots/git/gitignore_global ~/.gitignore_global
ln -sf $dots/git/git_template ~/.git_template
ln -sf $dots/git/gitconfig ~/.gitconfig
