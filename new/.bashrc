

export PATH=$PATH:/usr/local/go/bin


export PROMPT="%F{green}dav%f [%F{#327aed}%~%f] %F{red}$%f "




export EDITOR='vim'
#export EDITOR=vi
export CLICOLOR=1

set -o vi # make terminal command line vi mode


#jset editing-mode vi
set keymap vi
set keymap vi-insert
#set keymap vi-command
#set keymap vi-insert


alias tt="Tree -L 1"
alias tta="tt -a"
alias lsa="ls -a"
alias bb="cd .."


alias doml="cd ~/dev/doml && conda activate doml"

