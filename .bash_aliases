# about cd
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# python
alias py=python3

# sqlite
alias sql=sqlite3

# tmux
alias tmnew='tmux new -s' # new a tmux and name it(after tmnew input the name)
alias tmin='tmux attach -t' # goto a exist tmux
alias tmout='tmux detach' # exit but still running tmux
alias tmkill='tmux kill-pane' # kill a pane
alias tmrename='tmux rename-session -t' # tmrename a b (rename a to b)
alias tmjk='tmux split-window' # change window to up-and-down window
alias tmhl='tmux split-window -h' # change window to left-and-right window


