## dotfiles

A single place where I store all my dotfiles, and a short script to set them
up. I'm just using [stow](https://www.gnu.org/software/stow/). Each top-level
folder here is a `package`. The script `install.sh` just makes sure `stow` is
installed. Then it runs `stow` on the folders in here.
