#!/bin/csh

# vim specific
alias vi='nvim -p '
alias vis='nvim -O '
alias vrc='nvim ~/.bashrc'
alias vals='nvim ~/.bash_aliases'
alias vmf='nvim ~/.bash_funcs'
alias vimdiff='nvim -d '

# source files
alias sal='source ~/.bash_aliases'
alias ss='source ~/.bashrc'

alias la='ls -lart'
alias cd='pushd '

# tmux related aliases
alias tml='tmux ls'
alias tma='tmux attach -t '
alias tmn='tmux new-session -s '

# git specific
alias gst='git status'
alias gco='git checkout'
alias gcm='git commit -m'
alias gpl='git pull -r '
alias gph='git push'
alias gbr='git branch'
alias gbrd='git branch -d'
alias gdiff='git diff'
alias gdc='git diff --cached'
alias glog='git log'
alias glogp='git log --pretty=oneline'
#alias glogf='git log --pretty=oneline --name-status'
#alias glogfp='git log --pretty=oneline --name-status -p'
#alias glogf1='git log --pretty=oneline --name-status -p -1'
alias gadd='git add'
alias grest='git restore'

alias genv='env | grep ' 

source ~/.bash_funcs
