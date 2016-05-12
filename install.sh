#!/bin/bash

if hash stow 2>/dev/null; then
  stow --verbose=2 -t $HOME bash bin git tmux vim
  stow --verbose=2 -t $HOME/.config config

  if ls hostnames/ | grep $(hostname) > /dev/null; then
      stow --verbose=2 -t $HOME -d hostnames/ $(hostname)
  fi
else
  echo "Please install stow and try again"
  exit 1
fi
