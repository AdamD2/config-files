# Config Files

## Currently Tracking
- i3 
- i3 Status Bar
- XResources
- Bash
- Streamlink
- Tmux
- Vim 

## Setup
- Install all configured programs
```
sudo pacman -S i3-wm dmenu streamlink tmux gvim
```  

- Optionally install all referenced programs, such as in i3 shortcuts  
```
sudo pacman -S thunderbird qutebrowser firefox xfce4-appfinder nitrogen
xscreensaver kmix htop ranger
yaourt -S signal-desktop
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
