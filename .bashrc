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
