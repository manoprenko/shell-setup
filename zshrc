export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"
plugins=(git virtualenv)

eval $(thefuck --alias)

export PATH="$PATH:$HOME/.bin"

source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export EDITOR="vim"

alias l="ls"
alias ll="ls -lah"
alias python=python3
