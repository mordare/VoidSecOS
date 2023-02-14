export PS1="\[\e[33m\]\u\[\e[m\]:\W\\$ "

alias welcomemsg="figlet VoidFS"
alias cleantmp="rm -rf /tmp/*"
alias updatevoid="xbps-install -Su && xbps-install -u xbps"
alias mountproc="mount proc /proc -t proc"

figlet VoidFS
