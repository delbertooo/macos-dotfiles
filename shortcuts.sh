export CLICOLOR=1
alias ll='ls -alFh'
alias l='ls -CF'

dockerstoprm() { docker stop -t 0 "$@" && docker rm "$@"; }


