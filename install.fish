#!/usr/bin/env fish

pushd ~/.dotfiles

stow alacritty
stow fish
stow nvim
stow sway
stow tmux
stow waybar
stow wofi

popd
