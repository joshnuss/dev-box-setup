alias nt=nemo
alias vi=vim
alias ack=ack-grep
alias git=hub
alias gc='git commit'
alias gcm='git commit -m'
alias gck='git checkout'
alias gb='git branch'
alias gs='git status'
alias ga='git add'
alias gap='git add -p'
alias gd='git diff'
alias gds='git diff --staged'
alias bubble=notify-send

function mkcd {
  mkdir -p $* && cd ${!#}
}
