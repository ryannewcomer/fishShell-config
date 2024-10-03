if status is-interactive
    # Commands to run in interactive sessions can go here
end
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

zoxide init fish | source
alias  l "eza --long --color --icons --all " 
alias cat "bat"
alias c "clear"


# path
fish_add_path -g /home/ryanf/.cargo/bin
fish_add_path -g /opt/nvim-linux64/bin
set -gx EDITOR nvim

abbr g git
abbr gs 'git status'
abbr gp 'git push'

alias unimatrix /usr/local/bin/unimatrix
