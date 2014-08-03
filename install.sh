#! /bin/bash

dots=~/dotfiles

mkdir -p ~/.config

ln -sfT $dots/config/dunst ~/.config/dunst
ln -sfT $dots/config/bspwm ~/.config/bspwm
ln -sfT $dots/config/sxhkd ~/.config/sxhkd
ln -sfT $dots/config/termite ~/.config/termite
ln -sfT $dots/config/redshift.conf ~/.config/redshift.conf

ln -sfT $dots/config/i3 ~/.config/i3
ln -sfT $dots/config/i3/i3status.conf ~/.i3status.conf

ln -sfT $dots/git/gitignore_global ~/.gitignore_global
ln -sfT $dots/git/git_template ~/.git_template
ln -sfT $dots/git/gitconfig ~/.gitconfig

ln -sfT $dots/tmux/tmux.conf ~/.tmux.conf
ln -sfT $dots/tmux/tmuxifier_layouts ~/.tmuxifier_layouts

ln -sfT $dots/zsh/zshenv ~/.zshenv
ln -sfT $dots/zsh/zshrc ~/.zshrc
ln -sfT $dots/zsh/zsh_themes ~/.zsh_themes

ln -sfT $dots/x/xinitrc ~/.xinitrc
ln -sfT $dots/x/xmodmap ~/.xmodmap
ln -sfT $dots/x/Xresources ~/.Xresources

ln -sfT $dots/look/fonts ~/.fonts
ln -sfT $dots/look/dir_colors ~/.dir_colors

ln -sfT $dots/mail/mutt ~/.mutt
ln -sfT $dots/mail/offlineimaprc ~/.offlineimaprc
ln -sfT $dots/mail/msmtprc ~/.msmtprc
ln -sfT $dots/mail/goobook ~/.goobook
