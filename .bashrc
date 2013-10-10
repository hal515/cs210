# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias gw="g++ -Wall"
alias l="ls -al"
alias less='less -r'
alias cls=clear
export PATH=$PATH:.
export PS1="[\u@\h: \w]$ "
