#!/usr/bin/env bash

ln -s $PWD/.vim ~/.vim
ln -s $PWD/.aliases ~
ln -s $PWD/.gitconfig ~
ln -s $PWD/.Xresources ~
ln -s $PWD/dunst ~/.config
ln -s $PWD/libinput-gestures.conf ~/.config
ln -s $PWD/settings.ini ~/.config/gtk-3.0

mkdir -p ~/.icons/default
ln -s $PWD/index.theme ~/.icons/default
