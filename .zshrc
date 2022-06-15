# Path to your oh-my-zsh installation.
export ZSH="$HOME/.dotfiles/.oh-my-zsh"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump kubectl helm aws istioctl nvm)

source $ZSH/oh-my-zsh.sh
source ~/.dotfiles/.zshrc_aliases
source ~/.dotfiles/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.dotfiles/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
