export ZSH="/home/mistymoon/.oh-my-zsh"
export  GOROOT=/usr/local/go
export  GOPATH=/mnt/f/workspace/go
export GOPROXY=https://goproxy.io
export GO111MODULE=on
export  PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git z zsh-syntax-highlighting zsh-autosuggestions)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=blue'

source $ZSH/oh-my-zsh.sh

alias ded="deepin-editor"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
