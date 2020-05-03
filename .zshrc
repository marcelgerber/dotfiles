# Disable zsh complaining about stuff
ZSH_DISABLE_COMPFIX="true"

source /usr/share/zsh-antigen/antigen.zsh
antigen init ~/.antigenrc

alias bat="batcat"
alias fd="fdfind"
alias vim="nvim" 

eval $(thefuck --alias)

