export CLICOLOR=1
alias ll='ls -alFh'
alias l='ls -CF'

dockerstoprm() { docker stop "$@" && docker rm "$@"; }


