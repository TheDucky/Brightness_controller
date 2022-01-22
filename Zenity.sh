#!/bin/bash

zenity --entry \
--title="Brightness Controller!" \
--text="Enter Brightness level form 0.3 to 3.0:" \
--entry-text "1.0"
echo $?

python3 TheIf.py
