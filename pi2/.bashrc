#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH=.:~/bin:$PATH

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vlc='vlc -I dummy --quiet'
alias mplayer='mplayer -novideo' # -quiet -really-quiet
alias vol='alsamixer'

# alias pod='sh ~/podcasts.sh'

alias off='flite "Shutdown " ; sudo /usr/bin/poweroff'

# alias h='echo "I am here." | festival --tts'
alias h='flite "I am here."'

alias v='amixer -c 0 set PCM 400 ; flite "Full volume"'

function w () {
    pwd | sed "s/./& /g" | gawk '{print toupper($0)}' | flite
}

# sleep 1
flite "Hello there."

