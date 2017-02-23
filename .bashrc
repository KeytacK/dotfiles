# .bashrc

PS1='[\D{%Y-%m-%d %H:%M %a} \u@\[\e[32m\]\h\[\e[0m\] \W]\$ '

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -l'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
