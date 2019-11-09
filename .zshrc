export ZSH="/home/mistymoon/.oh-my-zsh"
export GOROOT=/usr/local/go
export GOPATH=$HOME/Documents/workspace/go
export GOPROXY=https://goproxy.io
export GO111MODULE=on
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$HOME/.cargo/bin:$HOME/Software/nodejs/bin

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git z zsh-syntax-highlighting zsh-autosuggestions)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=blue'


alias ded="deepin-editor"

source $ZSH/oh-my-zsh.sh
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
