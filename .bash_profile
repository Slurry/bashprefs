PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin
SHELL=/bin/bash
MANPATH=/usr/man:/usr/X11/man
EDITOR=/usr/bin/emacs
alias ls='ls --g --color=auto'
PS1='\[\033[0;34m\]\u@\h:\[\033[1;330m\]\w$\[\033[0m\] '
PS2='> '

# PERSONALIZATION
shopt -s autocd
shopt -s cdable_vars

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


export vid='/home/jayson/Video'
export mus='/home/jayson/Music'
export aud='/home/jayson/Audio'
export rubybin='/home/jayson/rubybin'
export pybin='/home/jayson/pybin'
export bashbin='/home/jayson/bashbin'
export docs='/home/jayson/Documents'
export serm='/home/jayson/Documents/msgs/sermon'
export sund='/home/jayson/Documents/msgs/sunday-school'
export EDITOR

