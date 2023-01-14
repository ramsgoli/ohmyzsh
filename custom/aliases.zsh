# git
alias gs="git status"
alias gsb="git branch | fzf | xargs git switch"
alias gdb="git branch | fzf -m | xargs git branch -D"
alias gsod="git switch --detach origin/develop"

# neovim
alias n="nvim"

# tmux
alias t="tmux"
alias tls="tmux ls"
alias tn="tmux new-session -s"
alias ta="tmux attach-session -t"
alias tk="tmux kill-session -t"

# ranger
disable r
alias r="ranger"

# util
alias cdheap="cd ~/heap/heap"
alias cdqe="cdheap && cd context/event_store/query_engine"
