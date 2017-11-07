# Config Files

## Currently Tracking
- i3 
- i3 Status Bar
- Vim 
- Bash
- XResources
- Streamlink

## Setup
- Install all relevant programs  
```
sudo pacman -S i3-wm i3status i3lock gvim
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
