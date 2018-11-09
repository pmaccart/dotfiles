export PATH=$PATH:/usr/local/share/npm/bin

export PATH=/usr/local/opt/ruby/bin:$PATH
# export SSH_AUTH_SOCK="$TMPDIR"ssh-agent-$USER.sock

GRADLE_OPTS="-Xmx512m"

export GROOVY_HOME=/usr/local/opt/groovy/libexec

export JAVA8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home
export JAVA7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
export JAVA_HOME=$JAVA8_HOME
export PATH=$JAVA_HOME:$PATH

alias ll="ls -la"
export DATA_DIR=/Users/phil_maccart/airlab/repos/data

source ~/.git-completion.bash

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# if [ -f $(brew --prefix)/etc/bash_completion ]; then
#   . $(brew --prefix)/etc/bash_completion
# fi

export PATH="$PATH:$HOME/airlab-beta/repos/sysops/one_offs"
export PATH="$PATH:/opt/airbnb/bin"

export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export ANDROID_NDK="$ANDROID_HOME/ndk-bundle"

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/phil.maccart/.gvm/bin/gvm-init.sh" ]] && source "/Users/phil.maccart/.gvm/bin/gvm-init.sh"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
