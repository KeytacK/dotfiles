# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Enable Node.js
if [[ -s ~/.nvm/nvm.sh ]]; then
  source ~/.nvm/nvm.sh
fi

# User specific environment and startup programs
export PATH=$PATH:$HOME/bin
export LESS='-g -i -M -R -S -W -z-4 -x4'
export HISTIGNORE=ls:ls\ *:ll:ll\ *:history:history\ *

# Setup Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
