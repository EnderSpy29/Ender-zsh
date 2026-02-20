ZDOTDIR=$HOME/.config/zsh

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"


export WORKSPACE="$HOME/workspace"
export EDITOR="nvim"

# golang
export GOPATH="$XDG_DATA_HOME/go"
export GOBIN="$GOPATH/bin"
export GOMODCACHE="$XDG_CACHE_HOME/go/mod"

# rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

# Plagiarised Arkstruct's user-installed executables and flatpak applications $PATH
path+=(
    "$CARGO_HOME/bin"
    "$XDG_DATA_HOME/npm/bin"
    "$XDG_DATA_HOME/flatpak/exports/bin"
    "/var/lib/flatpak/exports/bin"
    "$HOME/.local/bin"
)
export PATH

# show applications installed through flatpak without restarting
xdg_data_dirs+=(
    "$XDG_DATA_HOME/flatpak/exports/share"
    "/var/lib/flatpak/exports/share"
)
export XDG_DATA_DIRS
