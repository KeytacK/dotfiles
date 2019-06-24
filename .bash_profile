# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Enable Node.js
if [[ -s ~/.nvm/nvm.sh ]]; then
  . ~/.nvm/nvm.sh
fi

# User specific environment and startup programs
export PATH=$PATH:$HOME/bin
export LESS='-giMNRSW -z-4 -x4'
export HISTIGNORE=ls\ *:ll\ *:history:history\ *

# Setup Ruby
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# Setup Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GO111MODULE=on

# Setup Docker
export DOCKER_BUILDKIT=1

# Setup Python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

# Load env file
conf=~/.bash/conf
if [ -f $conf/env_profile.bash ]; then
  . $conf/env_profile.bash
fi
