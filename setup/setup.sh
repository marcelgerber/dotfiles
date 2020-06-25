sudo apt update && sudo apt upgrade -y
sudo apt update

# bat: provides a nicer cat experience, with syntax highlighting and stuff
# build-essential: always nice to have
# fd-find: a nicer find
# graphviz: dot command to render .dot files
# librsvg2-bin: needed for pandoc to include svg files (md -> pdf)
# neovim: modern vim
# net-tools
# pandoc: everything to everything converter
# python-is-python3: not sure if needed any more in Ubuntu 20.04?
# python3-pip: python package manager
# ripgrep: fast fuzzy search
# tmex: terminal multiplexer
# zsh: simply the best
sudo apt install -y bat build-essential fd-find graphviz librsvg2-bin neovim net-tools pandoc python-is-python3 python3-pip ripgrep tmex zsh

sudo mkdir /usr/share/zsh-antigen
sudo curl -o /usr/share/zsh-antigen/antigen.zsh -sL git.io/antigen

sudo -H pip3 install httpie thefuck

./install-yarn.sh

npm install -g brotli-size gzip-size-cli live-server npm-check-updates ts-node webpack-bundle-analyzer yarn-deduplicate

sudo chsh -s /bin/zsh
