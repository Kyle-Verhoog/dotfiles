# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kyle/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

prompt sorin

export PATH=/home/kyle/bin/:$PATH
export cs240=/home/kyle/waterloo/2B/CS240/
export cs241=/home/kyle/waterloo/2B/CS241/
export cs251=/home/kyle/waterloo/2B/CS251/
export phys234=/home/kyle/waterloo/2B/PHYS234/

unsetopt correct
KEYTIMEOUT=1
