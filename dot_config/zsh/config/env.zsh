# Ctrl + Arrow keybindings
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word

# Ctrl + Backspace/Delete Kebindings
bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

# Alt + Backspace/Delete Keybinds
bindkey "^[[3~" delete-char
bindkey -M emacs '^[[3;3~' kill-word


HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
setopt SHARE_HISTORY
setopt autocd

# Allow Bash-style globbing
unsetopt nomatch

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#5f87af"

export HOMEBREW_BUNDLE_DUMP_NO_WINGET=1
export HOMEBREW_BUNDLE_CLEANUP_NO_WINGET=1

export HOMEBREW_BUNDLE_DUMP_NO_VSCODE=1
export HOMEBREW_BUNDLE_CLEANUP_NO_VSCODE=1

export HOMEBREW_BUNDLE_DUMP_NO_MAS=1
export HOMEBREW_BUNDLE_CLEANUP_NO_MAS=1

export HOMEBREW_BUNDLE_DUMP_NO_GO=1
export HOMEBREW_BUNDLE_CLEANUP_NO_GO=1

export HOMEBREW_BUNDLE_DUMP_NO_CARGO=1
export HOMEBREW_BUNDLE_CLEANUP_NO_CARGO=1

export HOMEBREW_BUNDLE_DUMP_NO_UV=1
export HOMEBREW_BUNDLE_CLEANUP_NO_UV=1

export HOMEBREW_BUNDLE_DUMP_NO_FLATPAK=1
export HOMEBREW_BUNDLE_CLEANUP_NO_FLATPAK=1

export HOMEBREW_BUNDLE_DUMP_NO_NPM=1
export HOMEBREW_BUNDLE_CLEANUP_NO_NPM=1

export HOMEBREW_BUNDLE_DUMP_NO_KREW=1
export HOMEBREW_BUNDLE_CLEANUP_NO_KREW=1

typeset -U path
path=(~/.local/bin $path)
