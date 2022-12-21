# rustup

## Install rustup

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

## Install fnm

Enter a container with gcc installed and then run:

```bash
cargo install fnm
```

## fnm fish Integration

Run the following and then restart the shell:

```bash
fnm env > ~/.config/fish/conf.d/fnm.fish
```

```bash
fnm completions --shell=fish > ~/.config/fish/completions/fnm.fish
```

## Install node

```bash
fnm install --lts
```

## Install pNpM

```bash
npm i -g pnpm
```
