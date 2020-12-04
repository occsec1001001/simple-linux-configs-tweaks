#!/bin/bash

set -x

rm -r Music/
rm -r Templates/
rm -r Videos/
rm -r Pictures/
rm -r Public/
mkdir git
mkdir general
mkdir Documents/htb
mkdir Documents/vhl
mkdir Documents/projects
sudo setxkbmap -layout gb
sudo apt-get update -y
sudo apt install -y openvpn dialog python3-pip python3-setuptools
sudo apt-get install protonvpn-cli -y
sudo apt-get install protonvpn-cli --upgrade -y
sudo apt-get install gdebi-core -y
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo mv google-chrome-stable_current_amd64.deb /opt/google-chrome.deb
sudo gdebi /opt/google-chrome.deb 
sudo apt-get install -y joplin
#sudo systemctl enable postgresql
#sudo systemctl enable ssh
sudo apt-get install -y python3
sudo apt-get install python3-pip -y
#sudo apt install software-properties-common apt-transport-https curl -y
#curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt-get update
#sudo apt install code
#curl https://sdk.cloud.google.com | bash
#sleep 10
#exec -l $SHELL
#sudo apt install -y sublist3r
#sudo apt-get install -y timeshift
#sudo apt install -y software-center
#sudo apt install -y zsh
#wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh
#sudo ./install.sh
#rm install.sh
sudo apt install hcxdumptool -y
sudo apt install hcxtools -y
sudo apt-get install ferret -y
sudo apt-get install hamster-sidejack -y
sudo apt-get update
sudo apt-get autoclean
sudo apt-get autoremove
#echo "#git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions"
#echo "#chsh -s /bin/zsh <username>"
#echo "#sudo nano /home/username/.zshrc"
