# Starship prompt
eval "$(starship init zsh)"


# zsh history
HISTFILE=~/.zsh_history 
HISTSIZE=10000
SAVEHIST=10000


# Aliases
alias ls='eza --icons --colour=always -a'
alias vim='code'
alias svim='sudo nano'
alias updates='~/scripts/updates.sh'
