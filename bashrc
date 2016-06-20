export BASH_HOME=$HOME/.bash.d

source $BASH_HOME/env/env
source $BASH_HOME/set/set
source $BASH_HOME/complete/complete
source $BASH_HOME/shopt/shopt
source $BASH_HOME/script/script
source $BASH_HOME/alias/alias
source $BASH_HOME/bindkey/bindkey
source $BASH_HOME/hosts/hosts

if [ -f $HOME/.work_bashrc ]; then
  . $HOME/.work_bashrc
fi
