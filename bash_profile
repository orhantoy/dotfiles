export EDITOR="/usr/local/bin/mate -w"
export GOPATH="$HOME/work"
export PATH="$HOME/bin:$PATH"
unset MAILCHECK
alias oku="/usr/local/bin/heroku"

if [ -f $HOME/.private_bashrc ]; then
  . $HOME/.private_bashrc
fi

# Enable bash auto-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Enable rbenv shims
if which rbenv > /dev/null; then
  eval "$(rbenv init -)"
fi

# Enable pyenv shims and autocompletion
if which pyenv > /dev/null; then
  eval "$(pyenv init -)"
fi

# Enable pyenv-virtualenv shims and autocompletion
if which pyenv-virtualenv-init > /dev/null; then
  eval "$(pyenv virtualenv-init -)"
fi

# Bash it configuration
export BASH_IT="$HOME/.bash_it"
export BASH_IT_THEME='bobby'
export SCM_CHECK=true

# Load Bash it
source $BASH_IT/bash_it.sh
