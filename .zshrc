export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:~/.composer/vendor/bin
eval $(thefuck --alias)

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# SSH Aliases
source '/Users/davydokter/Library/CloudStorage/GoogleDrive-davy@rox.nl/Shared drives/Intern/ssh-aliases.sh'

# Laravel Sail alias
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

# function to open PR tab
ghpr() {
	gh pr create --base ${1:-development} --web
}

zstyle ':omz:update' mode auto      # update automatically without asking

COMPLETION_WAITING_DOTS="true"

# ohmyzsh plugins
plugins=(git thefuck zsh-autosuggestions gh)

source $ZSH/oh-my-zsh.sh

# Init starship
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
