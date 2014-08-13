# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# User specific aliases and functions
if [ -f "$HOME/.bash_ps1" ]; then
    . "$HOME/.bash_ps1"
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias mypath='echo $PATH | tr ":" "\n"'
alias ftpmme='ftp ftp.massmarineeducators.org'
alias ftpridgewood='ftp ftp.ridgewoodhillshoa.org'

