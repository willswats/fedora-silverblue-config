# Remove fish greeting
set -g fish_greeting

# Add alias for flatpak uninstall --delete-data
alias flatdel="flatpak uninstall --delete-data"

# Add alias to enter toolbox container "main"
alias main="toolbox run -c main fish"

# Add alias for VSCodium
alias codium="flatpak run com.vscodium.codium"

# Add alias to run mpv
alias mpv="flatpak run io.mpv.Mpv"

# Add docker alias for podman
alias docker="podman"

# Set PATH for cargo (https://github.com/rust-lang/rustup/issues/478)
set PATH $HOME/.cargo/bin $PATH

# Automatically run fnm use when a directory contains a .node-version or .nvmrc file
fnm env --use-on-cd | source
