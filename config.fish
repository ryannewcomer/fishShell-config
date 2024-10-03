if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR (which nvim)

zoxide init fish | source
starship init fish | source
fish_add_path ~/.cargo/bin
fish_add_path ~/.cargo/env
alias l="eza --color=always --icons --group-directories-first --all --long"
alias sf="source .config/fish/config.fish"
alias fetch="macchina"
abbr c clear
abbr rm 'rm -rf'
abbr ai 'sudo apt-get install'
abbr au 'sudo apt-get update'

