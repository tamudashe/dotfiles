source "/opt/homebrew/opt/spaceship/spaceship.zsh"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Go stuff
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias pip=pip3

export OPENAI_API_KEY="your-api-key-here"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
