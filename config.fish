if status is-interactive
    # Commands to run in interactive sessions can go here
end


zoxide init fish | source
alias  l "eza --long --color --icons --all " 
alias cat "bat"
alias c "clear"
alias gs "git status"
alias ga "git add ."
alias gc "czg"
alias gp "git pull"

# path
set -gx EDITOR nvim
fish_add_path -g /home/ryanu/.cargo/bin

abbr rm 'rm -rf'

alias unimatrix /usr/local/bin/unimatrix
