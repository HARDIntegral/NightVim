# NightVIm

This is a Neovim config that I have built myself. I plan on adding to it in the future. 

## Prerequisets

### Git
Obviously git is required to clone the repo. To install git on Arch based systems, run the command:
```sudo pacman -S git```.
To install git on Gentoo based systems, run the command:
```sudo emerge -atv dev-vcs/git```.

### Python and Pip
Python is required for Neovim to function To install python and pip on Arch based systems, run the command: 
```sudo pacman -S python python-pip```.
To install python and pip on Gentoo based systems, run the command:
```sudo emerge -atv dev-lang/python dev-python/pip```.
Now install the necassary python module for Neovim with the command:
```pip install pynvim```.

### Node
Node is required for the autocomplete plugin COC to function. If you wish to not use COC, remove it from the `plugs/plugins.vim` file.
To install Node on Arch based systems, run the command:
```sudo pacman -S npm```.
To install Node on Gentoo based systems, run the command:
```sudo emerge -atv monit nginx nodejs```.

### VimPlug
In order for any of the plugins to work, vimplug needs to be installed. To install VimPlug, run the command:

## Installation

All you really need to do is just clone it to your ~/.config/nvim/ directory. After cloning the repo, open Neovim and run the command `:PlugInstall` to install all the plugins.
After that run `:checkhealth` to make sure Neovim is running properly. To configure COC, refer to the COC documentation.

## Screenshots!

![Start Up Screen](https://cdn.discordapp.com/attachments/819689766479200288/934243857426681966/nvim_home.png)

![Config Screen](https://media.discordapp.net/attachments/819689766479200288/934243857082769468/nvim_config.png)

![Some Code](https://cdn.discordapp.com/attachments/819689766479200288/934243856671719474/nvim_code.png)
