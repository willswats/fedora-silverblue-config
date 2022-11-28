# Steam

## flatpak override

```bash
flatpak --user override com.valvesoftware.Steam --filesystem=/dev/uninput # Fix controllers
flatpak --user override com.valvesoftware.Steam --filesystem=/var/mnt # Allow steam to access other drives
```

## Steam Settings

### Interface

Select which Steam window appears when the program starts: Library

Display web address bars when available: Enabled

### Downloads

Add drive/s in `Content Libaries > STEAM LIBRARY FOLDERS` and choose one as the default.

### Steam Play

Enable Steam Play for all other titles: Enabled
