#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# PS1='[\u@\h \W]\$ '
COLORGREEN='\[\033[32m\]'
PS1='[\[\033[32m\]\u: \[\033[35m\]\W\[\033[00m\]]\$ '

export EDITOR=/usr/bin/nvim

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
