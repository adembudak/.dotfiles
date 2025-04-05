export XDG_CONFIG_HOME=/home/adem/.config

export CMAKE_EXPORT_COMPILE_COMMANDS=1
export CMAKE_GENERATOR='Ninja'
export CMAKE_INSTALL_PREFIX='/home/adem/.installed'
export CMAKE_NO_VERBOSE=1
# export CMAKE_CONFIG_TYPE='Debug'

export PATH=$PATH:/home/adem/.cargo/bin
export PATH=$PATH:/home/adem/.installed/bin'
export PATH=$PATH:/home/adem/.local/bin'

alias ..='cd ..'

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
