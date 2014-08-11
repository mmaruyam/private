export PATH=$PATH:/Applications/android-sdk-macosx/tools

##
# Your previous /Users/mmaruyam_0830/.bash_profile file was backed up as /Users/mmaruyam_0830/.bash_profile.macports-saved_2012-04-22_at_02:23:36
##

# MacPorts Installer addition on 2012-04-22_at_02:23:36: adding an appropriate PATH variable for use with MacPorts.
# export PATH=$PATH:/opt/local/bin:/opt/local/sbin
# Finished adapting your PATH environment variable for use with MacPorts.

# RVM
[ -s ${HOME}/.rvm/scripts/rvm ] && source ${HOME}/.rvm/scripts/rvm

# rake
export PATH=$PATH:/usr/bin:/usr/local/mysql/bin:/Users/mmaruyam_0830/.rbenv/versions/1.9.3-p194/lib/ruby/gems/1.9.1/gems/mysql2-0.2.18/lib
eval "$(rbenv init -)"

export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/mysql/lib:${DYLD_LIBRARY_PATH}

# Export path for nodebrew
if [[ -f ~/.nodebrew/nodebrew ]]; then
    export PATH=$HOME/.nodebrew/current/bin:$PATH
    #nodebrew use v0.8.16
fi

# Alias
alias ll='ls -l'
alias ssh_sakura='ssh mmaruyam@www1066uj.sakura.ne.jp -p 61204'
alias ssh2_sakura='ssh -i ~/.ssh/id_rsa mmaruyam@www1066uj.sakura.ne.jp -p 61204'
#alias ssh2_sakura='ssh -i ~/.ssh/id_rsa mmaruyam@www1066uj.sakura.ne.jp'
alias scp2_sakura='scp -P 61204 -i ~/.ssh/id_rsa'

alias synergy='/Applications/Synergy.app/Contents/MacOS/Synergy'

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
