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

# Set PATH for cargo
set PATH $HOME/.cargo/bin $PATH

# Set PATH for fnm
set PATH $HOME/.local/share/fnm $PATH

# Set PATH for pnpm
set PATH $HOME/.local/share/pnpm $PATH
