# mullvad-vpn

## Install

```bash
wget --content-disposition https://mullvad.net/download/app/rpm/latest/ -O ~/Downloads/MullvadVPN.rpm
rpm-ostree install ~/Downloads/MullvadVPN.rpm
```

## Setup

### Enable mullvad-daemon

```bash
sudo systemctl enable --now mullvad-daemon
```

### Settings

#### User interface settings

```text
Monochromatic tray icon: enabled
```

```text
Start minimized: enabled
```

#### VPN settings

```text
Launch app on start-up: enabled
```

```text
Auto connect: enabled
```
