#!/bin/sh

#Install CURL GIT TMUX VIM

# ADD Umake  repo
sudo add-apt-repository -y ppa:lyzardking/ubuntu-make
sudo add-apt-repository -y ppa:jonathonf/vim
sudo apt-get update

sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get install -y tmux
sudo apt-get install -y vim
sudo apt install -y zsh
sudo apt install -y build-essential cmake python3-dev

# install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Update conf
./update_conf.sh
