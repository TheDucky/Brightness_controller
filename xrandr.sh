#! /bin/bash

screen=$(xrandr | grep " connected" | cut -f1 -d " ")
xrandr --output $screen --brightness $1

# xrandr | grep " connected" | cut -f1 -d " "
# eDP-1 ---- LVDS-1

# version V1.8
