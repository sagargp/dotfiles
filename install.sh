#!/bin/bash

if hash stow 2>/dev/null; then
  stow --verbose=3 -t $HOME bash bin git tmux vim
  stow --verbose=3 -t $HOME/.config config
else
  echo "Please install stow and try again"
  exit 1
fi
