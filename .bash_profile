export PS1="$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias l='ls -GFh'
alias py='python'
alias s='git status'
alias sleepless="pmset -g assertions | egrep '(PreventUserIdleSystemSleep|PreventUserIdleDisplaySleep)'"
alias p='pmset -g assertions'
alias notebook='jupyter notebook'
alias dev='cd ~/Code;ls'
alias tls="tmux ls"
alias attach="tmux attach -t"
alias at="tmux attach -t"
alias kill="tmux kill-session"
alias home="cd ~/Code"
unset MAILCHECK
alias st="git status"
alias send_vim="home;cd crons;sh send_vim_files.sh"
