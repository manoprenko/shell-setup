#!/bin/sh

sudo apt-get update
sudo apt-get -y install zsh curl git thefuck
sudo chsh -s $(which zsh) $(whoami)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --all

curl -fsSL https://raw.githubusercontent.com/manoprenko/shell-setup/main/zshrc > ~/.zshrc

mkdir -p ~/.ssh
echo 'ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBABrcszPFREqHsQ8UBc1084ZbbyDaAdzTclJR8sETtitbTI/nH/RQBA4sGmV1s9fGo99Nz1fBdRTdZqBZ4lM/kOOgwGF6yZBZ9OVhX7Xbnnm1FNA1cadtkBnQEQyE4EOgtHIbeQ9RmBfCRn/RK6JyE67BvY0nr/B6haoGRW8AFcR6KO+1w== michael@michael-macbook.local' >> ~/.ssh/authorized_keys

mkdir -p ~/.bin
cd ~/.bin
curl https://getmic.ro | bash

cd
