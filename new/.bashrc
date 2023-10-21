

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


#alias dopy="cd ~/dev/doml/other && conda activate doml"
alias jn="jupyter notebook"
alias jl="jupyter lab"

alias doml="cd ~/dev/doml && conda activate doml"
alias mlenv="cd ~/dev/doml && source mlenv/bin/activate"


alias ghidra="~/Downloads/ghidra/ghidraRun"


alias brainfm="open https://brain.fm"

alias apps="open /Applications/"

alias candy="cd ~/dev/candy2d"



alias sshdoml="echo Started at http://localhost:8080/lab && open http://localhost:8080/lab/ && ssh -N -L localhost:8080:localhost:8080 -i ~/.ssh/da-rig-key dav@da-rig.local"
# alias sshdoml="ssh -N -L localhost:8080:localhost:8080 -i ~/.ssh/da-rig-key dav@da-rig.local && echo 'Started at https://localhost:8080/lab' && sleep 2 && open 'https://localhost:8080/lab/'"
# alias sshdoml="(ssh -N -L localhost:8080:localhost:8080 -i ~/.ssh/da-rig-key dav@da-rig.local &); echo 'Started at https://localhost:8080/lab'; sleep 2; open 'https://localhost:8080/lab/'"



alias darig="ssh -i ~/.ssh/da-rig-key dav@da-rig.local"
