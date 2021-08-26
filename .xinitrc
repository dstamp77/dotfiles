#!/bin/bash
feh --bg-fill ~/Pictures/firewatch_green.jpg
xrdb ~/.Xresources
xset +fp /usr/share/fonts/ 
xset fp rehash 


unclutter -idle 3 &
picom -bc &
exec slstatus &
exec dwm 

