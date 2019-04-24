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
export LESS='-giMNRSW -z-4 -x4'
export HISTIGNORE=ls:ls\ *:ll:ll\ *:history:history\ *

# Setup Ruby
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# Setup nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# Setup Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Setup Docker
export DOCKER_BUILDKIT=1

# Setup Python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/sekitakuya/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/sekitakuya/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/sekitakuya/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/sekitakuya/Downloads/google-cloud-sdk/completion.bash.inc'; fi
