sudo apt update && sudo apt upgrade -y
sudo apt update

sudo apt install -y build-essential python3 python3-pip neovim zsh zsh-antigen

./install-bat.sh
./install-nvm.sh
./install-yarn.sh
./install-httpie.sh

npm install -g live-server node-check-updates prettier tldr

sudo chsh -s /bin/zsh
