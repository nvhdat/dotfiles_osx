# Aliases
alias ls='ls -lAFh'
alias lg='lazygit'

# PROMPT
PROMPT='
%1~ %# '
RPROMPT='%L'

# Functions
functino mkcd() {
	mkdir -p "$@" && cd "$_";
}

