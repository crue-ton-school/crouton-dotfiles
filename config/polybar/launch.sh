#!/bin/sh

CONF="$HOME/.config/polybar/config.ini"

# kills polybar to not spawn 2
pkill polybar
echo "launching polybar..."
polybar -c $CONF > /dev/null &
