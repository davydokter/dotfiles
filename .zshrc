# Define paths
export ZSH="$HOME/.oh-my-zsh"
export BREW="/opt/homebrew/share"

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Oh-my-zsh settings
zstyle ':omz:update' mode auto      # update automatically without asking
COMPLETION_WAITING_DOTS="true"

# Oh-my-zsh plugins
source $BREW/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $BREW/zsh-autosuggestions/zsh-autosuggestions.zsh

plugins=(git gh)

# Load aliases
source ~/dotfiles/aliases.sh

# Init starship
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

