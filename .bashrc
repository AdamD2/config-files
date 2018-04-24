#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='[\u@\h \W]\$ '

[[ -f "$HOME/.config/autopackage/paths-bash" ]] && . "$HOME/.config/autopackage/paths-bash"

# Vim mode
set -o vi 

# Aliases

## ls related aliases
alias ls='ls --color=auto'
alias l.='ls -d .*'
alias ll='ls -l'

# Eclim aliases
alias eclim="/usr/lib/eclipse/eclim"
alias eclimd="/usr/lib/eclipse/eclimd"

## mpv aliases
alias mpvv="mpv --script $HOME/.config/mpv/visualizer/visualizer.lua"
alias mvi="mpv --config-dir=$HOME/.config/mvi"
alias mps="mpv --script $HOME/.config/mpv/streamcache/streamcache.lua"

## Misc
alias grep="grep -E --color=auto"
alias open="xdg-open"
alias bc="bc -lq"
alias r="ranger"
alias w3d="w3m duckduckgo.com"

# Functions

function cl()
{
    if [ $(ls "$1" | wc -w) -le 27 ]; then cd "$1"; ls; else cd "$1"; fi
}

. $HOME/.profile
