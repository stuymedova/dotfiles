# dotfiles-vscode

### Setup

**Setup VSCode**

Enable launching VS Code from the command line

1. Launch VS Code.
2. Open the Command Palette (`Cmd+Shift+P`) and type 'shell command' to find the `Shell Command: Install 'code' command in PATH command`.
3. Restart the terminal for the new $PATH value to take effect.

**Install extensions**

Run command

```sh
curl -s https://raw.githubusercontent.com/stuymedova/dotfiles-vscode/main/install-vscode-extensions.sh | /bin/bash
```

**Adjust user settings**

Open the Command Palette (`Cmd+Shift+P`) and type 'settings' to find the `Preferences: Open User Settings (JSON)`.

Or through `settings.json` file path:

```sh
~/Library/Application\ Support/Code/User/settings.json
```
