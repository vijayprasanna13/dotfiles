export STARSHIP_CONFIG=~/dotfiles/starship.toml

alias reload='. ~/.zshrc'

eval "$(starship init zsh)"

# bun completions
[ -s "/Users/vijayprasanna13/.bun/_bun" ] && source "/Users/vijayprasanna13/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
