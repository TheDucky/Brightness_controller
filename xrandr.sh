#! /bin/bash

echo "Getting the Monitor Info"
sleep 2s
screen=$(xrandr | grep " connected" | cut -f1 -d " ")
read -p "enter brightness volume from 0.3 to 3 : " b_lev
echo "Changing the brightness level"
sleep 2s
xrandr --output $screen --brightness $b_lev
echo "task complete"

# xrandr | grep " connected" | cut -f1 -d " "
# eDP-1 ---- LVDS-1

# version V1.5 
