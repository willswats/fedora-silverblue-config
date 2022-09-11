# flatpak

## Uninstall

Disable all the extensions in "Extensions" and then run this command:

```bash
flatpak uninstall —all —delete-data
```

In "Software" disable the Fedora flatpak repository.

## Install

Add the Flathub flatpak repository from their [website](https://flathub.org).

### Utilities

```bash
flatpak install flathub org.mozilla.firefox
flatpak install flathub com.vscodium.codium
flatpak install flathub org.gimp.GIMP
flatpak install flathub org.kde.kdenlive
flatpak install flathub com.obsproject.Studio
flatpak install flathub io.mpv.Mpv
flatpak install flathub org.gnome.eog
flatpak install flathub org.gnome.Boxes
flatpak install flathub com.github.tchx84.Flatseal
```

### Games

```bash
flatpak install flathub com.valvesoftware.Steam
flatpak install flathub org.libretro.RetroArch
flatpak install flathub sh.ppy.osu
flatpak install flathub net.veloren.airshipper
```
