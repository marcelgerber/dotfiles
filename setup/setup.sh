sudo apt update && sudo apt upgrade -y
sudo apt update

sudo apt install -y bat build-essential python-is-python3 python3-pip neovim zsh

sudo mkdir /usr/share/zsh-antigen
sudo curl -o /usr/share/zsh-antigen/antigen.zsh -sL git.io/antigen

sudo -H pip3 install httpie thefuck

./install-yarn.sh

npm install -g brotli-size gzip-size-cli live-server npm-check-updates ts-node webpack-bundle-analyzer yarn-deduplicate

sudo chsh -s /bin/zsh
