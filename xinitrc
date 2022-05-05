#!/bin/sh
picom -b
polybar -c ~/.config/polybar/config.ini &
# fixes search being binded to "Overlay1_Enable"
xmodmap -e "keycode 133 = Super_L"

setbg -l
exec i3
