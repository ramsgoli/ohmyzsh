# git
alias gs="git status"
alias gch="git checkout"
alias gcb="git branch | fzf | xargs git checkout"
alias gdb="git branch | fzf -m | xargs git branch -D"

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
