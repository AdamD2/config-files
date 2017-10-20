#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
[[ -f "/home/adam/.config/autopackage/paths-bash" ]] && . "/home/adam/.config/autopackage/paths-bash"

# Vim mode
set -o vi

# Aliases
alias ls='ls --color=auto'
alias l.='ls -d .*'
alias ll='ls -l'
alias grep="grep -E --color=auto"
alias open="xdg-open"
alias bc="bc -lq"
alias eclim="/usr/lib/eclipse/eclim"
alias eclimd="/usr/lib/eclipse/eclimd"
