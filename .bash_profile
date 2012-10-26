source ~/.todoCompletion
alias t='~/todo.sh -d ~/todo.cfg'
alias trunk='pushd /Users/ddespain/Sites/LeadForward/html'
alias tododir='pushd /Users/ddespain/Dropbox/todo'

##
# Your previous /Users/ddespain/.bash_profile file was backed up as /Users/ddespain/.bash_profile.macports-saved_2011-02-22_at_15:33:28
##

# MacPorts Installer addition on 2011-02-22_at_15:33:28: adding an appropriate PATH variable for use with MacPorts.
export PATH=~:/opt/local/etc/:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/opt/subversion/bin:$PATH
export PATH=/opt/local/bin/ctags:$PATH
export PATH=/bin:$PATH
export PATH=/opt/local/apache2/bin:$PATH
export PATH=~/android/tools:$PATH
export TMP=/private/tmp
alias tdiff='svn diff > ~/diffResults;$EDITOR ~/diffResults'
alias ftdiff='svn diff -x -w `cat ~/filesToLookAt` > ~/diffResults;vim ~/diffResults'
alias sdiff='svn diff -x -w > ~/diffResults;vim ~/diffResults'
alias ls='ls -G'
alias ballDiff='svn diff --diff-cmd svndiff_helper'
alias grep="egrep --exclude=\*.svn\* -r -n "
alias mycommits="svn log -v | sed -n '/ddespain/,/-----$/ p' > ~/myCommits; vim ~/myCommits"
alias tunnel="ssh -N -L 6603:127.0.0.1:3306 ddespain@mtlfstag1";
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
export EDITOR=/opt/local/bin/mvim
SVN_EDITOR="$EDITOR --nofork"; export SVN_EDITOR 
