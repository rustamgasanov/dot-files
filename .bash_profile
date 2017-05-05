alias ll="ls -alFh"
alias g="git"
alias s="spring"
alias fs="foreman start"
alias ctags="`brew --prefix`/bin/ctags"
alias grep="grep --color"
alias rake="noglob rake"
alias tml="tmux list-sessions"
alias tma="tmux attach || tmux"
alias be="bundle exec"

alias pg-start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pg-stop="pg_ctl stop -D /usr/local/var/postgres -m f"

alias es-start="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"

export PATH="/usr/local/bin:$PATH:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin"
