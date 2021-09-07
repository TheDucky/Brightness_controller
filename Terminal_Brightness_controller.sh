#! /bin/bash

echo "Getting the Monitor’s name"
sleep 2s
screen=$(xrandr | grep " connected" | cut -f1 -d " ")
read -p "enter brightness volume from 0.5 to 3 : " b_lev
echo "Changing the brightness level"
sleep 2s
xrandr --output $screen --brightness $b_lev
echo "task complete"
