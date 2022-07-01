#
# ~/.bashrc
#
clear
neofetch

#BG
feh --bg-max ~/Downloads/chill-anime-wallpapers.jpg

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
