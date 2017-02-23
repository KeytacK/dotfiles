# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# Enable Node.js
if [[ -s ~/.nvm/nvm.sh ]]; then
  source ~/.nvm/nvm.sh
fi

