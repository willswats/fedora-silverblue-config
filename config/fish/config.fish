if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

# flatpak

alias flatdel="flatpak uninstall --delete-data"

# distrobox

alias main="distrobox enter main -- fish"

# wireguard-tools

alias vpnon="wg-quick up gb-lon-wg-101"

alias vpnoff="wg-quick down gb-lon-wg-101"