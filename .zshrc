#            _
#    _______| |__  _ __ ___
#   |_  / __| '_ \| '__/ __|
#  _ / /\__ \ | | | | | (__
# (_)___|___/_| |_|_|  \___|
#
#

# /----- Starship prompt -----\
eval "$(starship init zsh)"

# /----- zsh history -----\
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# /----- Aliases -----\
alias ls='eza --icons --colour=always -a'
alias v='nvim'
alias vi='sudo nvim'
alias syu='~/scripts/updates.sh'
alias age='~/scripts/os_age.sh'
alias i='pfetch'
alias end='pkill'
