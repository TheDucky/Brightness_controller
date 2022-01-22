#! /bin/bash

echo "Getting the Monitor Info"
screen=$(xrandr | grep " connected" | cut -f1 -d " ")
echo "Changing the brightness level"
xrandr --output $screen --brightness $1
echo "Task complete"

# xrandr | grep " connected" | cut -f1 -d " "
# eDP-1 ---- LVDS-1

# version V1.5 
