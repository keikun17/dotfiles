# Vim is nvim
alias vim "nvim"

# Bundler
alias be "bundle exec"

# Git
alias ga "git add -A"
alias gc "git commit"
alias gcm "git commit -m"
alias gd "git diff"
alias gl "git log"
alias gs "git status"
alias grd "git rm (git ls-files --deleted)"

# Dir
alias lsg "ll | grep"

# Fish configs
alias fish_edit_alias "nvim ~/.config/fish/aliases.fish"
alias fish_edit_config "nvim ~/.config/fish/config.fish"
alias fish_reload "source ~/.config/fish/config.fish"

# Postgres (if PG was installed with brew)
alias postgres_ctl='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'
alias postgres.start='brew services start postgres'
alias postgres.stop='brew services stop postgres'
alias postgres.status='postgres_ctl status'
alias postgres.log='tail -f /usr/local/var/postgres/server.log'

# Elasticsearch (if ES was installed with brew)
alias elasticsearch.start="brew services start elasticsearch"
alias elasticsearch.stop="brew services stop elasticsearch"

# Processes
alias psa "ps aux"
alias psg "ps aux | grep "
alias psr 'ps aux | grep ruby'

alias top "sudo htop"

alias ka9='killall -9'
alias k9='kill -9'

# Tmux
alias tl="tmux ls"
alias t1="tmux attach -t 1"
alias t2="tmux attach -t 2"
alias t3="tmux attach -t 3"
alias t4="tmux attach -t 4"


