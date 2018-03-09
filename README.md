# Config Files

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

## Setup
- Install all relevant programs  
```
sudo pacman -S i3-wm dmenu gvim tmux w3m streamlink mpv
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
