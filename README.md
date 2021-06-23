# NightVIm

This is a Neovim config that I have built myself. I plan on adding to it in the future. 

![Start Up Screen](https://user-images.githubusercontent.com/73722314/123036651-64e4e680-d3bb-11eb-912f-f6e49e6cae74.png)

## Prerequisets

### Git
Obviously git is required to clone the repo. To install git on Arch based systems, run the command:
```sudo pacman -S git```.
To install git on Gentoo based systems, run the command:
```sudo emerge -av dev-vcs/git```.

### Python and Pip
Python is required for Neovim to function To install python and pip on Arch based systems, run the command: 
```sudo pacman -S python python-pip```.
To install python and pip on Gentoo based systems, run the command:
```sudo emerge -av dev-lang/python dev-python/pip```.
Now install the necassary python module for Neovim with the command:
```pip install pynvim```.

### Node
Node is required for the autocomplete plugin COC to function. If you wish to not use COC, remove it from the `plugs/plugins.vim` file.
To install Node on Arch based systems, run the command:
```sudo pacman -S npm```.
To install Node on Gentoo based systems, run the command:
```sudo emerge -av monit nginx nodejs```.

### VimPlug
In order for any of the plugins to work, vimplug needs to be installed. To install VimPlug, run the command:
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \ 
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Installation

All you really need to do is just clone it to your ~/.config/nvim/ directory. After cloning the repo, open Neovim and run the command `:PlugInstall` to install all the plugins.
After that run `:checkhealth` to make sure Neovim is running properly. To configure COC, refer to the COC documentation.
