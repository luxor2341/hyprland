# Starship prompt
eval "$(starship init zsh)"


# zsh history
HISTFILE=~/.zsh_history 
HISTSIZE=10000
SAVEHIST=10000


# zsh plugins
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline" # Installation paru -S zsh-autosuggestions


# Aliases
alias ls='eza --icons --colour=always -a'	# eza lists all files with icons and colour scheme ~ tokyo-night-theme
alias vim='code'				            # VS Code editor
alias svim='sudo nano'				        # Opens nano editor with sudo privilages
alias update='~/scripts/update.zsh'         # Script to update pacman & AUR packages
