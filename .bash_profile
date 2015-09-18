export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/Users/phil.maccart/workspaces/bcbsm/mongodb-osx-x86_64-2.4.4/bin

export PATH=/usr/local/opt/ruby/bin:$PATH

GRADLE_OPTS="-Xmx512m"

export GROOVY_HOME=/usr/local/opt/groovy/libexec

alias ll="ls -la"

source ~/.git-completion.bash


# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}
eval "$(pyenv init -)"

[ -s "/Users/phil.maccart/.nvm/nvm.sh" ] && . "/Users/phil.maccart/.nvm/nvm.sh" # This loads nvm

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/phil.maccart/.gvm/bin/gvm-init.sh" ]] && source "/Users/phil.maccart/.gvm/bin/gvm-init.sh"
