if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

# flatpak

alias flatdel="flatpak uninstall --delete-data"

# distrobox

alias main="distrobox enter main -- fish"

# mpv

alias mpv="flatpak run io.mpv.Mpv"
