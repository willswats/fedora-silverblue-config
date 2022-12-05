# rpm-ostree

## Upgrade and Install

```bash
rpm-ostree upgrade
rpm-ostree install gnome-tweaks
rpm-ostree install fish
rpm-ostree install rclone
```

## Nvidia Drivers

Enable the NVIDIA repository in GNOME Software and then run these commands:

```bash
sudo rpm-ostree install akmod-nvidia xorg-x11-drv-nvidia
sudo rpm-ostree kargs --append=rd.driver.blacklist=nouveau --append=modprobe.blacklist=nouveau --append=nvidia-drm.modeset=1 # this might not be needed at some point when silverblue will support the standard way to specify this.`
```

### Fix Login Screen

If the login screen is on the incorrect monitor, run these commands after configuring your monitor in GNOME settings:

```bash
sudo cp -v ~/.config/monitors.xml /var/lib/gdm/.config/ # copy config to gdm
sudo chown gdm:gdm /var/lib/gdm/.config/monitors.xml  # change ownership to gdm user
```

## Open Tablet Driver

```bash
wget --content-disposition https://github.com/hwsmm/OpenTabletDriver.Packaging/releases/download/test/OpenTabletDriver.rpm -O ~/Downloads/OpenTabletDriver.rpm
rpm-ostree install ~/Downloads/OpenTabletDriver.rpm
```

### Autostart

Add the `config/autostart/OpenTabletDriver.Daemon.desktop` to `~/.config/autostart`.

## Mullvad VPN

```bash
wget --content-disposition https://mullvad.net/download/app/rpm/latest/ -O ~/Downloads/MullvadVPN.rpm
rpm-ostree install ~/Downloads/MullvadVPN.rpm
```
