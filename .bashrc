bind "set bell-style none"
bind "set completion-ignore-case 1"
bind "set editing-mode vi"
bind "set print-completions-horizontally 1"
bind "set show-mode-in-prompt 1"
bind "set vi-cmd-mode-string \": \""
bind "set vi-ins-mode-string \"[>\""

export XDG_CONFIG_HOME=/home/adem/.config
export EDITOR=vim
export PS1=" "

export CMAKE_EXPORT_COMPILE_COMMANDS=1
export CMAKE_GENERATOR='Ninja Multi-Config'
export CMAKE_INSTALL_PREFIX='/home/adem/.installed'
export CMAKE_NO_VERBOSE=1
# export CMAKE_CONFIG_TYPE='Debug'

export PATH=$PATH:/home/adem/.cargo/bin
export PATH=$PATH:/home/adem/.installed/bin
export PATH=$PATH:/home/adem/.local/bin
export PATH=$PATH:/home/adem/to.be.build/vcpkg
export PATH=$PATH:/root/.local/bin

export JAVA_HOME=/opt/java
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:/opt/gradle/bin

export PATH=$PATH:/home/adem/to.be.build/android-studio/bin

export ANDROID_HOME=/home/adem/Android/Sdk
export ANDROID_NDK=$ANDROID_HOME/ndk/25.2.9519653
export ANDROID_NDK_HOME=$ANDROID_NDK
export ANDROID_SDK_ROOT=$ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/19.0/bin
export REPO_OS_OVERRIDE="linux"

#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/tools/bin:

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64
export LD_RUN_PATH=$LD_RUN_PATH:/opt/gcc-latest/lib64

export NVM_DIR=/home/adem/.config/nvm
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && source  "$NVM_DIR/bash_completion"

[ -s "$HOME/.cargo/env" ] && source "$HOME/.cargo/env"
[ -s "$HOME/.xmake/profile" ] && source "$HOME/.xmake/profile"

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/home/adem/.installed/lib/pkgconfig

export VCPKG_ROOT=/home/adem/to.be.build/vcpkg
export VCPKG_FORCE_SYSTEM_BINARIES=1
export VCPKG_DOWNLOADS=/home/adem/to.be.build/downloads
[ -s "$VCPKG_ROOT/scripts/vcpkg_completion.bash" ] && source "$VCPKG_ROOT/scripts/vcpkg_completion.bash"

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

alias ..='cd ..'
alias ls='ls --group-directories-first --file-type'
