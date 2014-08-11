if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PS1='\033[0;31m[\u@\h \W]\033[00m$(__git_ps1 "[\[\033[32m\]%s\[\033[0m\]]")\$ '
