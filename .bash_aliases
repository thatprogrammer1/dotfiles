# Set convenient dotfile management
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# list all files
alias ls='ls -A --color=auto'
# Set convenient editor
alias e='nvim'
# Make some possibly destructive commands more interactive.
# TODO: alias rm to mv to .trash folder
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Shortcuts for 
alias lg='ls -ghF --color=auto'
alias la='ls -AF --color=auto'
alias ls='ls -F --color=auto'

