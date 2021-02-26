# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export HOMEBREW_CASK_OPTS="--no-quarantine"

# Aliases
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'
alias man=batman
alias cat=bat

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
