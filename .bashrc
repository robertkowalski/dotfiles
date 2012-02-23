# add extra paths
export PATH=$PATH:/usr/lib/jvm/java-6-sun-1.6.0.22/bin
export JDK_HOME=/usr/lib/jvm/java-6-sun-1.6.0.22/

export PATH="$PATH:~/Dropbox/Projekt/compress-my-mojo"
export PATH="$PATH:~/Dropbox/Projekt/compress-js"
export PATH="$PATH:~/node_modules/uglify-js/bin"

#git extension + show time in bashlines
#format: (%time%) [user@pc] $ %git-branch% [status]
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\](\t) [\u@\h]\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
