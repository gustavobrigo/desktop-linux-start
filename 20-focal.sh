#/bin/bash

sudo apt update

sudo apt upgrade

sudo apt install apt-transport-https ca-certificates curl software-properties-common net-tools ssh encfs git htop vim smart-tools

sudo apt install gir1.2-gtop-2.0 gir1.2-nm-1.0 gir1.2-clutter-1.0

sudo snap install slack --classic

sudo snap install skype --classic

sudo snap install sublime-text --classic


wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt update
sudo apt install google-chrome-stable


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo apt update
sudo apt install docker-ce
sudo usermod -aG docker ${USER}

udo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

sudo snap install remmina --classic

echo "FIREFOX: Install pixel saver AND system-monitor by CERIN"
echo "Install Dropbox Store Ubuntu"
