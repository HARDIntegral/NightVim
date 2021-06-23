# NightVIm

This is a Neovim config that I have built myself. I plan on adding to it in the future. If you wish to use it, just clone it to your ~/.config/nvim/ directory. 

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
