# My nvim configuration

## Prerequisite
Install dependencies:

- `neovim` - Newest version, if accessible - install from source;
- `tree-sitter-cli` - Text coloring
- `base-devel`, `nodejs`, `npm`- needed for plugins to work properly
- `ripgrep` - For "Searching for word" remap. 

### Arch
```bash
sudo pacman -Syu neovim tree-sitter-cli git base-devel ripgrep nodejs npm
```

### Debian
```bash
sudo apt install neovim tree-sitter-cli git base-devel ripgrep nodejs npm
```

Install: `neovim` `tree-sitter-cli` `git` `base-devel` `ripgrep` `nodejs` `npm` depending on your package manager and distro

## How to run?
0. Back up you old `./config/nvim`  configuration.

1. Install this [nvim](https://github.com/bot4o/nvim) repo to your config location:

```bash
git clone https://github.com/bot4o/nvim ~/.config/nvim
```

2. Pretty much done. Just open `nvim`. Run `:Lazy` then press `S` to sync everything; 

