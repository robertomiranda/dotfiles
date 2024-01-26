# Some nice aliases

# Git aliases
alias ga.="git add -A"
alias gs="git status"
alias gb="git branch"
alias gba="git branch -a"

alias gc="git commit -v"
alias gd="git diff"
alias gpl="git pull"
alias gp="git push"
alias gad="git ls-files --deleted -z | xargs -0 git rm"

# delete all branches except main/master
alias gbd="git branch -l | grep -Ev \"main|master\" | xargs git branch -D"

# k8s aliases
alias k='kubectl'
alias kg='kubectl get'
alias kgpo='kubectl get pod'
