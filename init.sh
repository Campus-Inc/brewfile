#!/bin/sh

if [ ! -x "$(which brew)" ]; then
  # Install homebrew
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
  # Install Extra Repositories
  brew tap homebrew/versions
  brew tap homebrew/binary
  brew tap mix3/homebrew-ndenv
  brew tap boxelly/homebrew-boxelly
  brew tap phinze/homebrew-cask
else
  echo "Homebrew is already setuped."
  exit 1
fi;
