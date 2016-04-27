#!/bin/bash

if hash stow 2>/dev/null; then
  stow --verbose=3 -t $HOME bash bin config git tmux vim
else
  echo "Please install `stow` and try again"
  exit 1
fi
