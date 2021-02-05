#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# PS1='[\u@\h \W]\$ '
COLORGREEN='\[\033[32m\]'
PS1='[\[\033[32m\]\u: \[\033[35m\]\W\[\033[00m\]]\$ '


# aliases 
# TODO: move this into .bashalias file
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

