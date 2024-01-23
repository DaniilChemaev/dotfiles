if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Paths
export PATH="/usr/local/bin:${PATH}"
export PATH="/opt/homebrew/opt/qt@5/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="mgutz"

plugins=(
git
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Aliases

# go to parent
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'
alias ........='cd ../../../../../../..'

alias zshrc="nvim ~/.zshrc"
alias vimrc="nvim ~/.vimrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

alias vim="nvim"
alias vi="nvim"
alias ll="ls -l"
alias la="ls -a"
alias lla="ls -la"

alias gs="git status"
alias gp="git push"
alias ga="git add"
alias gcm="git commit --message"

clear 
fortune | cowsay | lolcat
