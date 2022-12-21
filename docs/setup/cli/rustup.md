# rustup

## Install rustup

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

## Install fnm

```bash
cargo install fnm
```

## Install node

```bash
fnm install --lts
```

## Install pNpM

```bash
npm i -g pnpm
```

## fnm fish Integration

### Env

```bash
fnm env > ~/.config/fish/conf.d/fnm.fish
```

### Completions

```bash
fnm completions --shell=fish > ~/.config/fish/completions/fnm.fish
```
