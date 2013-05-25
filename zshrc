# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="murilasso"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git node brew bundle cap gem github osx rails rails3 ruby rvm svn textmate)

source $ZSH/oh-my-zsh.sh

# 下面是必須的嘍
# http://episko.posterous.com/brew-zsh-git-and-rvm
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Customize to your needs...

function rm_DS_Store {
  find . -name '.DS_Store' | xargs rm	
}

alias o='open'
alias oc='open .'
alias ocx='oc;exit'
alias awebook='cd ~/Documents/awebook'
alias poweroff='shutdown -s now'
alias sublime='open -a Sublime\ Text\ 2'
alias vim='open -a MacVim'
alias textmate='open -a TextMate'
alias gitx='open -a GitX .'

