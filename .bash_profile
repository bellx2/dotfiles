
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tanabe/Dev/google-cloud-sdk/path.bash.inc' ]; then source '/Users/tanabe/Dev/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tanabe/Dev/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/tanabe/Dev/google-cloud-sdk/completion.bash.inc'; fi


source ~/.git-prompt.sh
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PATH=$PATH:/Users/tanabe/Dev/go_appengine
eval "$(rbenv init -)"
alias st="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias be="bundle exec"
