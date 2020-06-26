export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

alias rndebugger='open "rndebugger://set-debugger-loc?host=localhost&port=8081"'
alias evilmonkey='ssh root@89.223.31.87'
alias rncc='watchman watch-del-all && rm -rf $TMPDIR/react-* && rm -rf node_modules/ && npm cache verify && npm install && npm start -- --reset-cache'


# Added by install_latest_perl_osx.pl
[ -r /Users/aleks/.bashrc ] && source /Users/aleks/.bashrc

export PATH="$HOME/.cargo/bin:$PATH"
