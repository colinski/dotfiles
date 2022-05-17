#PS1='[\h:\u:\W]\$ '
PS1='[\h:\W]\$ '
set -o vi
#bind '"ii":vi-movement-mode' #ii to leave insert mode
bind TAB:menu-complete #must be after 'set -o vi'
alias c='clear'
alias v='vim'
alias ff='find . -name'
alias grep='grep --color=auto'
alias less='less -R'
alias ls='ls -ohFH --color=always --time-style=long-iso'
#alias ls='ls -lLhFGv --color --time-style=long-iso'
alias rm='rm -r'
alias which='which -a'
alias top='bpytop'
alias icat='kitty +kitten icat'
alias mpv='mpv'


export BASH_SILENCE_DEPRECATION_WARNING=1
export PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH #macOS only?
#export PATH=$PATH:$HOME/.local/bin #local python goes here a lot
export PATH=$PATH:$HOME/.local/bin
export PYTHONPATH=$PYTHONPATH:$HOME/src/mmclassification
export PYTHONPATH=$PYTHONPATH:$HOME/src/mmdetection
export PYTHONPATH=$PYTHONPATH:$HOME/src/mmtracking
export PYTHONPATH=$PYTHONPATH:$HOME/src/cad
export EDITOR=vim
export TERM=xterm-256color
export SCRATCH=$HOME
export WORK=$HOME

export MMCLS=$WORK/src/mmclassification
export MMDET=$WORK/src/mmdetection
export MMTRACK=$WORK/src/mmtracking
#LS_COLORS=$LS_COLORS:'ow=0;94:' ; export LS_COLORS
#LS_COLORS=$LS_COLORS:'di=0;94:' ; export LS_COLORS

alias spython='singularity run --nv -H $WORK $WORK/sif/python.sif ipython'
#/usr/bin/ls -gohF --color=always
source $HOME/.fzf.bash

setxkbmap -option caps:escape

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
