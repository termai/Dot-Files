#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias vlc='vlc --qt-minimal-view'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1
