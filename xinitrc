#!/bin/sh
picom -b
polybar -c ~/.config/polybar/config.ini &

setbg -l
exec i3
