source ~/antigen.zsh
antigen init ~/.antigenrc

alias python3="python3.8"
alias vim="nvim" 

# Disable zsh complaining about stuff
ZSH_DISABLE_COMPFIX=true

# Only show computer name if not the defualt user
prompt_context() {
	if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
		# prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
	fi
}

