. ~/.profile

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
  # echo -e "\033[1mStarting pixel application ...\033[0m"
  startx > /dev/null 2>&1
fi

eval "$(dircolors)"
alias ls='ls --color=auto'
export PS1='\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '
