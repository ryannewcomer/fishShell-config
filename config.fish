if status is-interactive
    # Commands to run in interactive sessions can go here
end


zoxide init fish | source
alias  l "eza --long --color --icons --all " 
alias cat "bat"
alias c "clear"


# path
set -gx EDITOR nvim

abbr g git
abbr rm 'rm -rf'
abbr gs 'git status'
abbr gp 'git push'

alias unimatrix /usr/local/bin/unimatrix
