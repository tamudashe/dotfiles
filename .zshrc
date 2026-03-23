source "/opt/homebrew/opt/spaceship/spaceship.zsh"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Go
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias pip=pip3
