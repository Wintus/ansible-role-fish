alias relogin='exec fish'

alias c='cd'
alias h='cd ~'
alias l='ls'
alias t=tig
alias o=xdg-open
alias f='o .'
alias e='emacsclient -cn'
alias each='fmt -1'
alias words='string split " "'
alias prepend='string replace -r \'^\''
alias append='string replace -r \'$\''
alias tmpdir='cd (mktemp -d)'

alias pbcopy='xsel -bi'
alias pbpaste='xsel -bo'

alias envs='printenv'
