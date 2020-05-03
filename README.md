# About
This is my personal terminal configuration, which I'm very happy with.

I'm currently developing on Ubuntu 20.04 LTS from within the Windows Subsystem for Linux (wsl), which works like a charm. I also really like the [new Windows Terminal](https://github.com/microsoft/terminal/).

Highlights of my setup include:
* zsh with [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) and the agnoster theme, and all of that is managed by [antigen](https://github.com/zsh-users/antigen)
* [`z`](https://github.com/rupa/z) for quickly navigating around the filesystem.
  Imagine typing `z dotfiles` and your terminal just _knows_ where you want to go!
* [`bat`](https://github.com/sharkdp/bat) as a `cat` replacement with pager, syntax highlighting, line numbers and more awesomeness!
* [`fd`](https://github.com/sharkdp/fd) as a simple and fast `find` alternative
* [`ripgrep`](https://github.com/BurntSushi/ripgrep) for your fast and intuitive grepping purposes
* [`fuck`](https://github.com/nvbn/thefuck) for when your command goes wrong and you want to see the world burn (`fuck --yeah`)
* [`nvm`](https://github.com/nvm-sh/nvm) to manage multiple node versions
* `yarn` as the better, faster `npm` alternative (mostly)

# Installation
## Linux installation
### Other steps
* Place SSH certificate under `.ssh\id_rsa` and `.ssh\id_rsa.pub`

## Windows Terminal
### Other steps
* Install the latest release of [Delugia Nerd font](https://github.com/adam7/delugia-code/releases) to Windows
  * The font used may change in the future, especially if Cascadia Code gets Powerline support itself
