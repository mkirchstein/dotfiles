alias gl='git pull'
#alias gl='git pull --rebase --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gh='git push'
#alias gp='git push origin HEAD'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias gca='git commit -a'
alias gcm='git commit -m "$1"'
alias gccr='git commit -m "conflicts resolved"'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# PAC Specific
alias gcmm='git commit -m "[#$1 state:resolved responsible:Mark Mastoras]"'
alias ghig="git push && integrity-growl-watcher"