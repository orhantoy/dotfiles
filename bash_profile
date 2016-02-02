export EDITOR="$HOME/bin/mate -w"
export PATH="$HOME/bin:$PATH"
unset MAILCHECK
alias oku="/usr/local/bin/heroku"

# Enable bash auto-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Enable rbenv shims
if which rbenv > /dev/null; then
  eval "$(rbenv init -)"
fi

# Bash it configuration
export BASH_IT="$HOME/.bash_it"
export BASH_IT_THEME='bobby'
export SCM_CHECK=true

# Load Bash it
source $BASH_IT/bash_it.sh
