if status is-interactive
    # Commands to run in interactive sessions can go here
end
export GTK_THEME="catppuccin-mocha-peach-standard+default"
starship init fish | source
alias ls "exa --icons=always"

