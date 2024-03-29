# nvm config
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
nvm use 14.17.4

# asdf
. $HOME/.asdf/asdf.sh

# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH

# Android sdk tools
# export ANDROID_HOME=$HOME/Library/Android/sdk

# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/tools/bin
# export PATH=$PATH:$ANDROID_HOME/platform-tools


# mysql
export PATH=:/usr/local/mysql/bin:$PATH

# Fastlane
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# export PATH="$HOME/.fastlane/bin:$PATH"

# Java
# export JAVA_HOME=$(/usr/libexec/java_home)
# export PATH=${JAVA_HOME}/bin:$PATH


# Mongodb
# export MONGO_PATH=/usr/local/mongodb
# export PATH=$PATH:$MONGO_PATH/bin

# --------- Python -----
# Pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# if command -v pyenv 1>/dev/null 2>&1; then eval "$(pyenv init -)"; fi
# if command -v pyenv 1>/dev/null 2>&1; then eval "$(pyenv virtualenv-init -)"; fi

# React Native: For not shake on RN to access debug options
# alias rnmenu="adb shell input keyevent 82"


# Open ssl
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"