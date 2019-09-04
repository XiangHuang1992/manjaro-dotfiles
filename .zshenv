export PATH=/usr/local/bin:/usr/bin:/bin
# pyenv 
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# go
export GOROOT="/usr/lib/go"
export GOPATH="$HOME/golang"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"
export PATH="$PATH:$GOPATH/bin"
export GOPROXY=https://goproxy.io
# node 
export NODE_HOME='usr/bin/node'
export PATH="$NODE_HOME/bin:$PATH"
# pyenv and pyenv-virtualenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"

