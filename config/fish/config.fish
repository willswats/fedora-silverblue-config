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

function mpvaudio
    clear
    flatpak run io.mpv.Mpv --volume=50 $argv
end

# youtube-dl

alias ytdlmp3="youtube-dl --rm-cache-dir --audio-quality 0 --add-metadata --embed-thumbnail --extract-audio --audio-format mp3 -o '%(title)s.%(ext)s'"

alias ytdlmusic="youtube-dl --rm-cache-dir --audio-quality 0 --add-metadata --embed-thumbnail --extract-audio --audio-format mp3 -o '%(artist)s - %(track)s.%(ext)s'"

# wireguard-tools

alias vpnon="wg-quick up gb-lon-wg-101"

alias vpnoff="wg-quick down gb-lon-wg-101"