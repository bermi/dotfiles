#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask \
  brave-browser \
  caffeine \
  cyberduck \
  discord \
  dropdmg \
  firefox \
  google-drive \
  hex-fiend \
  iterm2 \
  slack \
  tunnelblick \
  vlc \
  zoom

brew install \
  ack \
  bash \
  direnv \
  git \
  nvim \
  multipass \
  skype \
  spotify \
  tailscale \
  the-unarchiver \
  trash \
  wget

sh <(curl -L https://nixos.org/nix/install)

nix-channel --add https://nixos.org/channels/nixpkgs-unstable
nix-channel --add https://github.com/LnL7/nix-darwin/archive/master.tar.gz darwin

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

