export PROMPT="%F{green}da-rig%f% %f [%F{yellow}%~%f] %F{#327aed}$ %f"

export EDITOR='vim'
#export EDITOR=vi
export CLICOLOR=1

set -o vi # make terminal command line vi mode


#jset editing-mode vi
set keymap vi
set keymap vi-insert
#set keymap vi-command
#set keymap vi-insert


alias tt="tree -L 1"
alias tta="tt -a"
alias lsa="ls -a"
alias bb="cd .."


#alias dopy="cd ~/dev/doml/other && conda activate doml"
alias mlenv="cd ~/dev/doml && source mlenv/bin/activate"


alias jl="cd ~/dev/ai-notebooks && python3 -m jupyterlab --no-browser --port=8080"

alias doml="cd ~/dev/ai-notebooks"

eval `ssh-agent`
ssh-add
ssh-add ~/.ssh/github-key 2>/dev/null


