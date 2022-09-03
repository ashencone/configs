# [Neovim](https://neovim.io/)

## Installation
I have been using [NvChad](https://nvchad.com/) as my primary config lately.
This is a config that should go into the custom folder of NvChad.

### Windows
```pwsh
New-Item -Path $HOME\AppData\Local\nvim\lua\custom\ -ItemType SymbolicLink -Value ~\configs\nvim\
```

### Unix
```sh
ln -sf ~/configs/nvim/ ~/.config/nvim/lua/custom/
```