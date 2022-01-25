PS1='[\h:\u:\W]\$ '
set -o vi
#bind '"ii":vi-movement-mode' #ii to leave insert mode
bind TAB:menu-complete #must be after 'set -o vi'
alias c='clear'
alias v='vim'
alias ff='find . -name'
alias grep='grep --color=auto'
alias less='less -R'
alias ls='ls -lLhFG --color'
alias rm='rm -r'
alias which='which -a'
alias top='bpytop'
export BASH_SILENCE_DEPRECATION_WARNING=1
export PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH #macOS only?
export PATH=$PATH:$HOME/.local/bin #local python goes here a lot
export EDITOR=vim
export TERM=xterm-256color
#LS_COLORS=$LS_COLORS:'ow=0;94:' ; export LS_COLORS
#LS_COLORS=$LS_COLORS:'di=0;94:' ; export LS_COLORS

