#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias rg='ranger'
alias am='alsamixer'
alias torbrs='flatpak run com.github.micahflee.torbrowser-launcher'
alias shtd='shutdown now'


PS1='[\u@\h \W]\$ '
