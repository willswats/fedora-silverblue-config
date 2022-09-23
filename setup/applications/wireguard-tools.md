# wireguard-tools

## Mullvad VPN

1. Open this [link](https://mullvad.net/en/account/#/wireguard-config/?platform=linux).
2. On the website:
   - Generate WireGuard key
   - Select UK, London and All servers
   - Download the zip archive
3. Navigate to `/etc/wireguard` and extract the files in the zip archive.
4. Setup permissions to ensure that only root can read the files: `sudo chown root:root -R /etc/wireguard && sudo chmod 600 -R /etc/wireguard`.
5. Run `systemctl enable wg-quick@gb-lon-wg-101` to auto connect at start up.
6. Check that you are connected to the VPN by visiting this [link](https://mullvad.net/en/check/).

## Commands

`wg-quick up {server-name}` - Turn on

`wg-quick down {server-name}` - Disconnect
