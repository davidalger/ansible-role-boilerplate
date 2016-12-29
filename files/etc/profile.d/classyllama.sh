#!/usr/bin/env bash
##
 # This file was deployed via Classy Llama managed services. Please DO NOT MODIFY this file.
 ##

# Fancy PS1 with flashing username / red path for root login
if [[ $EUID -ne 0 ]]; then
    export PS1='\[\033[0;36m\]\u@\h\[\033[0m\]:\@:\[\033[0;37m\]\w\[\033[0m\]$ '
else
    export PS1='\[\033[0;5m\]\u@\h\[\033[0m\]:\@:\[\033[0;31m\]\w\[\033[0m\]# '
fi

# Color output
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Allow for easy searching of history (but only bind when we have a tty)
if [ -t 1 ]; then
    bind '"\e[A":history-search-backward'
    bind '"\e[B":history-search-forward'
fi
