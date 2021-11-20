#!/bin/bash

dotfiles=(.zshrc .zprofile)
for file in "${dotfiles[@]}"; do
  ln -svf ~/dotfiles/$file ~/
done
