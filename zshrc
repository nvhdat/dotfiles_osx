# Add Visual Studio Code (code)
PATH=$PATH
PATH+=':/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
export PATH
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Aliases
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'
alias man=batman
alias cat=bat
alias nano=/usr/local/bin/nano

# PROMPT
PROMPT='
%1~ %# '
RPROMPT='%L'

# Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# Install zsh-autosuggestions
source ~/.dotfiles/autosuggestions.zsh
