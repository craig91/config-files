#
# ~/.bashrc
#
# POWERLINE SETTINGS
export TERM="xterm-256color"

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
if [ -f /usr/bin/screenfetch ]; then screenfetch; fi
