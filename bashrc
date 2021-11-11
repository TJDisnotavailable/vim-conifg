set -o vi

bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

shopt -s autocd

alias history="history 0"
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gl='git log'
alias gb='git branch'
alias c='clear'
alias h='history'
alias tree='find . -print | sed -e "s;[^/]*/;|____;g;s;____|; |;g"'
alias q='exit'
alias p3='python3'
alias qa='cd ~'
alias tn="tmux new -s "
alias ta="tmux attach -t "
alias tl="tmux ls"
alias tt="unimatrix -c black -s 90"
alias ls='ls --color'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='tree'
alias bd='. bd -si'
alias v='vim'
alias vfzf='vim $(fzf)'
alias git_token='cat /mnt/e/proggraming/.git_token'
alias now='cd /mnt/e/proggraming/cool_python/linear_regression/'

cd ~
echo 'tmux sessions: '
tl

PS1="\[\e[31m\][\u] \[\e[m\]\[\e[66m\]i\[\e[m\]\[\e[66m\]n \[\e[32m\][\w]\[\e[m\]\e[m\]\033[33m\]\$(parse_git_branch)\[\033[00m\]\[\e[34m\] :: \[\e[m\]"

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}

function hg() {
    history | grep "$1";
}
