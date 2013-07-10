#!/bin/sh

echo "Updating submodules"
git submodule update --recursive

echo "Installing .gitconfig"
ln -sf $(pwd)/.gitconfig ~/

echo "Installing Vim"
ln -sf $(pwd)/.vimrc ~/
ln -sf $(pwd)/.vim ~/

echo "Done."

