# dotfiles

These are my dotfiles.

## Prerequisites

- OS X
- [TextMate](http://macromates.com)
- [Homebrew](http://brew.sh)
- [Bash it](https://github.com/Bash-it/bash-it)

Install [rbenv](https://github.com/sstephenson/rbenv#homebrew-on-mac-os-x) and [rcm](https://github.com/thoughtbot/rcm#installation):

    brew update
    brew tap thoughtbot/formulae
    brew install rbenv ruby-build rcm

Install also [bash it](https://github.com/Bash-it/bash-it#install).

To enable bash completion (and newest version of bash):

    brew install bash bash-completion
    # Add /usr/local/bin/bash to /etc/shells
    chsh -s /usr/local/bin/bash

## Install

Initially...

    git clone git@github.com:orhantoy/dotfiles.git ~/.dotfiles
    env RCRC=~/.dotfiles/rcrc rcup

## Update

When updating or adding new dotfiles...

    rcup
