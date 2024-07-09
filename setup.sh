#!/bin/sh

sudo apt-get update
sudo apt-get -y install zsh curl git
sudo chsh -s $(which zsh) $whoami

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all
