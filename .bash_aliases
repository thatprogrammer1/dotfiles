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

# Shortcuts for ls
alias lg='ls -ghF --color=auto'
alias la='ls -AF --color=auto'
alias ls='ls -F --color=auto'

# Shortcuts for competitive programming

CXXFLAGS="-std=c++17 -O2 -Wall -Wextra -pedantic -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wcast-qual -Wcast-align -Wno-unused-result -Wno-sign-conversion"
DEBUG_CXXFLAGS="-fsanitize=address -fsanitize=undefined -fsanitize=float-divide-by-zero -fsanitize=float-cast-overflow -fno-sanitize-recover=all -fstack-protector-all -D_FORTIFY_SOURCE=2 -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC"
OUTPUTDIR="${HOME}/.CP"
alias c="g++ ${CXXFLAGS} ${DEBUG_CXXFLAGS} -o ${OUTPUTDIR}/a.out"
alias i="nvim ${OUTPUTDIR}/input.in"
alias o="nvim ${OUTPUTDIR}/output.out"
alias r="${OUTPUTDIR}/a.out" 


