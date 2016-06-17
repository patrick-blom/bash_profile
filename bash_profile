#############################################################################

export PS1='\[\033[00;32m\]\u\[\033[01;33m\]@\[\033[00;36m\]\h \[\033[00;33m\]\w\[\033[00;31m\]\$ \[\033[00m\]'
export PATH=/usr/local/php5/bin:$PATH
umask 022

#############################################################################

alias ls='ls $LS_OPTIONS'
alias ld='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias ..='cd ..'
alias ...='cd ../..'
alias s='ssh -l patrickblom'
alias tree='tree -L 3'
alias gs='git status'
alias gc='git commit -m'
alias gcl='git clone'
alias ga='git add *'
alias gp='git push'
alias gsm='git submodule update --init --recursive'
alias wtr='curl -4 http://wttr.in/Gescher'
alias vs='vagrant global-status'
alias cloneterminal='open -a Terminal `pwd`'
alias terminal='open -a Terminal ~'
alias showsshconfig='cat ~/.ssh/config'
alias week='date +"%V"'
alias gethash='date|md5'

#############################################################################

export EDITOR="vim"

export HISTFILESIZE=99999999
export HISTSIZE=99999999
export HISTCONTROL="ignoreboth"

export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

#############################################################################
