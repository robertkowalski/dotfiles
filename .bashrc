source ~/.git-prompt.sh
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#git extension + show time in bashlines
#format: (%time%) [user@pc] $ %git-branch% [status]
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\](\t) [\u@\h]\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

alias l='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias gti='git'

pr () {
  git fetch origin refs/pull/$1/head:refs/remotes/origin/pr/$1 --force
  git checkout -b pr/$1 origin/pr/$1
  git rebase master
  git checkout master
  git merge pr/$1 --ff-only
}

review () {
  git checkout master || git checkout main

  git branch -D pr/$1
  git fetch origin refs/pull/$1/head:refs/remotes/origin/pr/$1 --force
  git checkout -b pr/$1 origin/pr/$1
}
