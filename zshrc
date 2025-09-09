export ZSH="$HOME/.oh-my-zsh"

LC_CTYPE=en_US.UTF-8
LC_ALL=en_US.UTF-8

ZSH_THEME="bira"
plugins=(git virtualenv)

export PATH="$PATH:$HOME/.bin"

source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export EDITOR="vim"

alias l="ls"
alias ll="ls -lah"
alias python=python3
