eval "$(starship init zsh)"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Go
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias pip=pip3
alias vim=nvim
