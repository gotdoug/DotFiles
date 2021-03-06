alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias mypath='echo $PATH | tr ":" "\n"'

# Default to human readable figures
alias df='df -h'
alias du='du -h'

# Grep aliases
alias grep='grep --color'                     # show differences in color
alias egrep='egrep --color=auto'              # show differences in color
alias fgrep='fgrep --color=auto'              # show differences in color

## Some more ls aliases
alias ls='/bin/ls --color=auto -F' 
alias ll='/bin/ls --color=auto -Fl'
alias la='/bin/ls --color=auto -Fla'
alias l='/bin/ls --color=auto -Fa'

## Launch a terminal and log into local virtual machines
alias build32='gnome-terminal --tab-with-profile "localvms" --geometry=132x30+0+530 -e "ssh dougc@build32.vm"'
alias build64='gnome-terminal --tab-with-profile "localvms" --geometry=132x30+0+530 -e "ssh dougc@build64.vm"'

## Use following line to connect to localhost:9201 to connect to remoteserver.domain.com on port 9200
alias "remoteTunnel='gnome-terminal --tab-with-profile "Remote Root" --geometry=132x30+750+530 -e "ssh -L 9201:remoteserver.domain.com:9200 dougc@remoteserver.domain.com"'
