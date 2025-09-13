#            _
#    _______| |__  _ __ ___
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__
# (_)___|___/_| |_|_|  \___|
#
# 


# Starship prompt
eval "$(starship init zsh)"


# zsh history
HISTFILE=~/.zsh_history 
HISTSIZE=10000
SAVEHIST=10000


# Aliases
# // System
alias ls='eza --icons -a' 
alias vim='code'
alias svim='sudo vim'
alias update='~/scripts/updates.sh'
alias info='pfetch'
