if status is-interactive
    nitch
end

# Better ls with eza
alias ls="eza -T --level=1 --icons"
alias lsa="eza -T --level=1 --icons -a"

# zoxide as cd
zoxide init fish | source

function cd
    z $argv
end

# yay shortcuts
alias i="yay -S"
alias s="yay -Ss"

# neovim
alias n="nvim"
alias n.="nvim ."

# clear terminal
alias clear="clear && nitch"
alias c="clear"

set -g fish_greeting
