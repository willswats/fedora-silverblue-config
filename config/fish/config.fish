# Remove fish greeting
set -g fish_greeting

# Add flatpak delete data alias
alias flatdel="flatpak uninstall --delete-data"

# Add alias to enter main
alias main="distrobox enter main -- fish"

# Add alias to run mpv
alias mpv="flatpak run io.mpv.Mpv"

# Add docker alias for podman
alias docker="podman"