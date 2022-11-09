# distrobox

## Create

```bash
distrobox create --no-entry --name main --home ~/Local/Distrobox/main
```

## Enter

```bash
distrobox enter main
```

## Update

```bash
sudo dnf update
```

## Install

### fish

```bash
sudo dnf install fish
```

### nvm & node

Install nvm:

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```

Close and reopen the terminal, then install node:

```bash
nvm install node
```
