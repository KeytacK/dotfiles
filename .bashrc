# .bashrc

PS1='[\D{%Y-%m-%d %H:%M %a} \u@\[\e[32m\]\h\[\e[0m\] \W]\$ '

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -l'

export LESS='-g -i -M -R -S -W -z-4 -x4'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
