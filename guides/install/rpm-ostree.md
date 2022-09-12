# Install

## Upgrade, Install and Remove

```bash
rpm-ostree upgrade
rpm-ostree install gnome-tweaks
rpm-ostree install fish
rpm-ostree install distrobox
rpm-ostree install wireguard-tools
rpm-ostree install rclone
rpm-ostree override remove firefox
rpm-ostree override remove gnome-tour
rpm-ostree override remove toolbox
systemctl reboot
```

## Nvidia Drivers

Enable the NVIDIA repository in "Software" and then run these commands:

```bash
sudo rpm-ostree install akmod-nvidia xorg-x11-drv-nvidia
sudo rpm-ostree kargs --append=rd.driver.blacklist=nouveau --append=modprobe.blacklist=nouveau --append=nvidia-drm.modeset=1 # this might not be needed at some point when silverblue will support the standard way to specify this.`
systemctl reboot
```

If the login screen is on the incorrect monitor, run these commands after configuring your monitor in GNOME settings:

```bash
sudo cp -v ~/.config/monitors.xml /var/lib/gdm/.config/ # copy config to gdm
sudo chown gdm:gdm /var/lib/gdm/.config/monitors.xml  # change ownership to gdm user
```

## Open Tablet Driver

The RPM built by the official OpenTabletDriver repository is broken, instead download the RPM from [here](https://github.com/hwsmm/OpenTabletDriver.Packaging/releases/tag/test).

Add the `OpenTabletDriver.Daemon.desktop` to `.config/autostart`.

```bash
rpm-ostree install OpenTabletDriver.rpm
systemctl reboot
```
