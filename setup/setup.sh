sudo apt update && sudo apt upgrade -y
sudo apt update

sudo apt install -y build-essential python3 python3.8 python3-pip neovim zsh

sudo mkdir /usr/share/zsh-antigen
sudo curl -o /usr/share/zsh-antigen/antigen.zsh -sL git.io/antigen

./install-bat.sh
./install-nvm.sh
./install-yarn.sh
./install-httpie.sh

npm install -g live-server npm-check-updates prettier tldr

sudo chsh -s /bin/zsh
