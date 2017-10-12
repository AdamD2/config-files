#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[[ -f "/home/adam/.config/autopackage/paths-bash" ]] && . "/home/adam/.config/autopackage/paths-bash"

set -o vi

alias eclim="/usr/lib/eclipse/eclim"
alias eclimd="/usr/lib/eclipse/eclimd"
alias bc="bc -lq"
