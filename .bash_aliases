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

alias la='ls -Altr'
alias lah='ls -Altrh'
alias cd='pushd '
alias rm='rm -i'
alias rlf='readlink -f '
alias ch6='chmod 666 '
alias ch5='chmod 755 '

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

# harness specific alias
alias psr='ps -eaf | grep run_offline'
alias psp='ps -eaf | grep python3'
alias kp='kill -9 '
alias pstree='ps -ejH | less'

source ~/.bash_funcs
