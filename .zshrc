# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
bindkey '^[OA' history-search-backward
bindkey '^[OB' history-search-forward


# Use prezto theme "sorin"
# prompt -s sorin

# VSCode uses Fira Code font
# theme: Dark+
# material icon theme
