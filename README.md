## NeoVim

### Install Dependencies

#### packer

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

#### ripgrep

```bash
sudo pacman -S ripgrep
```

### Install plugins

1. Restart NeoVim if open
2. Go to lua/thiagokoster/packer.lua
3. Execute :so
4. Execute :PackerInstall
