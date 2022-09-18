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

function playaudio
    clear
    flatpak run io.mpv.Mpv --no-audio-display --volume=50 $argv
end

function playaudioshuffle
    clear
    flatpak run io.mpv.Mpv --no-audio-display --shuffle --volume=50 $argv
end

# youtube-dl

alias ytdlmp3="youtube-dl --rm-cache-dir --add-metadata --embed-thumbnail --extract-audio --audio-format mp3"