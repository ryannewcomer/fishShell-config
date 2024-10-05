if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx EDITOR (which nvim)
zoxide init fish | source
starship init fish | source
alias l="eza --color=always --icons --group-directories-first --all --long"
alias sf="source .config/fish/config.fish"

abbr c clear
abbr rm 'rm -rf'
abbr ps 'paru -S'
abbr p 'paru'
