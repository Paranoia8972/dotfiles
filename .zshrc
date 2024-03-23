# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/paranoia/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(oh-my-posh --init --shell zsh --config ~/.themes/catppuccin_frappe.omp.json)"
alias pacman='LC_ALL=en_US sudo pacman'
eval "$(zoxide init --cmd cd zsh)"
