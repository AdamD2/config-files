#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
[[ -f "/home/adam/.config/autopackage/paths-bash" ]] && . "/home/adam/.config/autopackage/paths-bash"

set -o vi

alias ls='ls --color=auto'
alias eclim="/usr/lib/eclipse/eclim"
alias eclimd="/usr/lib/eclipse/eclimd"
alias grep="grep -E --color=auto"
alias open="xdg-open"
