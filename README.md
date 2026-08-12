### Personal suckless dot files  
Wallpaper made with [Milk filter](https://github.com/LucaSinUnaS/Milk-Filter) by LucaSinUnaS.  

This is my personal rice, it may break your system for what I take no responsibility.

### dwm patches
---
+ swallow: [patches/swallow/](https://dwm.suckless.org/patches/swallow/)  
+ vanity gaps: [patches/vanitygaps/](https://dwm.suckless.org/patches/vanitygaps/)  
+ cool autostart: [patches/col_autostart/](https://dwm.suckless.org/patches/cool_autostart/)  
+ autostart: [patches/autostart/](https://dwm.suckless.org/patches/autostart/)  
+ fibonacci: [patches/fibonacci/](https://dwm.suckless.org/patches/fibonacci/)  
+ focusfullscreen: [patches/focusfullscreen/](https://dwm.suckless.org/patches/focusfullscreen/)  
   
![](/images/presentation.png)   
---

### PREREQUISITES  
---
+ x11  
+ pulseaudio  
+ make  
+ picom
+ rofi
+ flameshot
+ feh
+ kitty

### INSTALLATION  
---
```sh
$ cd dwm && make  
# make install   
$ cd ../dwmblocks && make
# make install
```   

You may also want to create a **/usr/share/xsessions/dwm.session** file.  
```sh
[Desktop Entry]   
Name=dwm  
Comment=dynamic window manager  
Exec=dwm  
Type=XSession  
```  
  
### KEYBINDINGS  
---
Everything is configured via **config.h** file.  If it doesn't exist then Make will generate one from **config.def.h**.  
```  
MOD+SHIFT+p     # volume + 1%  
MOD+SHIFT+m     # volume + 1% 
MOD+SHIFT+f     # volume = 100%
MOD+SHIFT+CTRL  # volume = 0%
MOD+f           # immitate fullscreen  
MOD+SHIFT+q     # close a window  
MOD+{1-0}       # navigation betweem workspaces  
```

### Special thanks
---
+ [Bread on Penguins](https://www.youtube.com/@BreadOnPenguins): for amazing videos, and config references.   
+ [Luke Smith](https://www.youtube.com/channel/UC2eYFnH61tmytImy1mTYvhA): for consistent video posting.

--- 
Feel free to change anything you want!  
I'd be happy.  
