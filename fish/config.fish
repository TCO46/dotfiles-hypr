if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init --cmd cd fish | source
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
