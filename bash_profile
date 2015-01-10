export PS1='\[\e[1;30m\]\W \$\[\e[0m\] '
export CLICOLOR=1
export EDITOR="$HOME/bin/mate -w"
export PATH="$HOME/bin:$PATH"

# Enable bash auto-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Enable rbenv shims
if which rbenv > /dev/null; then
  eval "$(rbenv init -)"
fi
