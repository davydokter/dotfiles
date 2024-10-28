# Define paths
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:~/.composer/vendor/bin

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Oh-my-zsh settings
zstyle ':omz:update' mode auto      # update automatically without asking
COMPLETION_WAITING_DOTS="true"

# Oh-my-zsh plugins
plugins=(git gh zsh-syntax-highlighting)
source ~/dotfiles/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/dotfiles/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load aliases
source ~/aliases.sh

# Init starship
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completionsource /Users/davydokter/dotfiles/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
