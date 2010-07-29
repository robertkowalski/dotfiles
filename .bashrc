#my custom additions

#path to ruby gems
PATH=$PATH:/var/lib/gems/1.8/bin



#git extension + show time in bashlines

export GIT_PS1_SHOWDIRTYSTATE=1
#custom: (%time%) [user@pc] $ %git-branch%
export PS1='\[\033[01;32m\](\t) [\u@\h]\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
#PS1='(\t) [\u@\h]$`__git_ps1` '


