if command -v starship &> /dev/null; then
    eval "$(starship init zsh)"
fi

source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
