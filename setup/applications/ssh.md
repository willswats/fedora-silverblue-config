# ssh

## Generating SSH Key

Replace the email and run:

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Set the passphrase and save it in your password manager.

## Adding SSH key to GitHub

Navigate to [here](https://github.com/settings/ssh/new) and input a title.

Run this command and input the output into the `Key` input on GitHub:

```bash
cat ~/.ssh/id_ed25519.pub
```

## Connecting to GitHub

Run this command, input the SSH passphrase when prompted, and enable automatic login:

```bash
ssh git@github.com -v
```
