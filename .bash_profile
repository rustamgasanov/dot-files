alias ll="ls -alFh"
alias g="git"
alias ctags="`brew --prefix`/bin/ctags"
alias grep="grep --color"
alias rake="noglob rake"
alias tml="tmux list-sessions"

export PATH="/usr/local/bin:$PATH:$HOME/.rvm/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
