#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='[\u@\h \W]\$ '

# Vim mode
set -o vi 

# Aliases

## ls related aliases
alias ls='ls --color=auto'
alias l.='ls -d .*'
alias ll='ls -l'

## Eclim aliases
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
alias gits="git status -s"
alias v="vim"

# Custom Variables

## Reddit terminal viewer
export RTV_EDITOR=vim
export RTV_BROWSER=w3m
export RTV_URLVIEWER=urlscan
