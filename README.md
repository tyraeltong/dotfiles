# What to install
## basic tools
```sh
sudo apt install -y curl wget git
```

## zsh
### zsh
```sh
sudo apt install zsh
```

### oh-my-zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### zsh plugins
```sh
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
```

## tmux
sudo apt install -y tmux

## foot
```sh
sudo apt install -y foot
```

## nvm
```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```
## piper (for manage Logitech mouse)
```sh
sudo apt install -y piper
```

## Docker
Follow official guide

## Wechat
Install wine version, install winetricks, then install fonts. 
There will be a WeChat.desktop created on ~/Desktop, edit it so the EXEC is something like this:
Exec=env WINEDEBUG=-all LC_ALL="zh_CN.utf8" LANG="zh_CN.utf8" wechat

## keymapping
It's annoying that the keybinding between Mac and Linux is different especially for the Command/Super key.
Use [kinto.sh](www.kinto.sh) to remap your keybinding for consistency.
