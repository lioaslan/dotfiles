#!/bin/bash

DOTFILES_DIR=/home/leo/Workspace/global/dotfiles

cp $DOTFILES_DIR/private/.zsh.common ~/
cp $DOTFILES_DIR/.zshrc ~/.zshrc
source ~/.zshrc

cp -R $DOTFILES_DIR/.config/* ~/.config
# cp .xprofile ~/

# cp images/* ~/Pictures

echo 'Copying successfully'
