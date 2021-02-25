# Add Visual Studio Code (code)
export PATH= "$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Syntax highlighting for man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Aliases
alias ls='ls -lAFh'
alias lg='lazygit'

# PROMPT
PROMPT='
%1~ %# '
RPROMPT='%L'

# Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}
