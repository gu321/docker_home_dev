alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias rm="trash-put"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

function hgvi(){
touch $1
hg add $1
vim $1
}
