# flatpak

## Uninstall

Disable all the extensions in "Extensions" and then run this command:

```bash
flatpak uninstall —all —delete-data -y
```

In "Software" disable the Fedora flatpak repository.

## Install

Add the Flathub flatpak repository:

```bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

### Utilities

```bash
flatpak install flathub org.mozilla.firefox -y
flatpak install flathub com.vscodium.codium -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub io.mpv.Mpv -y
flatpak install flathub com.interversehq.qView -y
flatpak install flathub org.gnome.Boxes -y
flatpak install flathub com.github.tchx84.Flatseal -y
```

### System

```bash
flatpak install flathub org.gnome.Logs -y
```

### Games

```bash
flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub org.libretro.RetroArch -y
flatpak install flathub sh.ppy.osu -y
flatpak install flathub net.veloren.airshipper -y
```