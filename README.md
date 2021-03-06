# Config Files

## About
This repository is set up to track my config files exactly as I use them on my
system. There are two main branches, the desktop branch and the laptop branch. I
may add branches for different laptops in the future to avoid conflicts.

## Currently Tracking
- i3 
- i3 Status Bar
- i3 Status Bar (Light Config)
- Vim 
- Tmux
- w3m Keybindings
- Bash
- XResources
- Streamlink
- mpd/ncmpcpp

## Setup
- Install all configured programs  
```
sudo pacman -S i3-wm dmenu gvim tmux w3m streamlink mpd ncmpcpp
```  

- Optionally install all referenced programs, such as in i3 shortcuts  
```
sudo pacman -S thunderbird qutebrowser firefox xfce4-appfinder nitrogen
xscreensaver kmix htop ranger scrot festival
yaourt -S signal-desktop discord
```  

- Get Vundle  
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```  

- Pull the files into the home directory  
```
cd
git init
git remote add origin https://github.com/adamd2/config-files
git pull origin master
```  

- Install plugins in vim
```:PlugInstall```
