# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

source /usr/share/git-core/contrib/completion/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
#export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]$(__git_ps1 " (%s)")\[\e[1;32m\] $\[\e[m\] \[\e[1;37m\]'
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]$(__git_ps1 " (%s)")\[\e[1;32m\] $\[\e[m\] '

export GOPATH=~./.go

export LESSOPEN="| /usr/bin/src-hilite-lesspipe.sh %s"
export LESS=' -R '

export GRADLE_HOME=~/apps/gradle-2.4

export JAVA_HOME=/etc/alternatives/java
export PATH=$PATH:$GRADLE_HOME/bin

export VAGRANT_DEFAULT_PROVIDER=virtualbox
