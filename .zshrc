source /usr/share/zsh-antigen/antigen.zsh
antigen init ~/.antigenrc

alias bat="batcat"
alias python3="python3.8"
alias vim="nvim" 

# Disable zsh complaining about stuff
ZSH_DISABLE_COMPFIX=true

# Only show computer name if not the default user
prompt_context() {
	if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
		# prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
	fi
}

# Mercurial revision, takes ages for large repos
functions[prompt_hg]=""

eval $(thefuck --alias)

