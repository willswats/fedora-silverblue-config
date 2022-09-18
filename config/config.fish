if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

alias flatdel="flatpak uninstall --delete-data"

alias main="distrobox enter main -- fish"

alias mpv="flatpak run io.mpv.Mpv"