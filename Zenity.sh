#!/bin/bash

brightness=$(zenity --entry \
--title="Brightness Controller!" \
--text="Enter Brightness level form 0.3 to 3.0:" \
--entry-text "1.0")

echo "print('true' if (0.3<=$brightness<=3) else 'false')" > TheIf.py

if $(python3 TheIf.py)
    then sh xrandr.sh $brightness
        zenity --info \
        --text="Brightness successfully changed"
    else 
        zenity --error \
        --text="There has been an error"
fi

rm TheIf.py
