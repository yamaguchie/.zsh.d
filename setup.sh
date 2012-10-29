#!/bin/bash

DOT_FILES=( .zshenv .zshrc)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/.zsh.d/$file $HOME/$file
done

