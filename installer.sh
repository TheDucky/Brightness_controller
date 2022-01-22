#! /bin/bash

echo -ne '[25%] ##-\r'
sleep 1
mkdir ~/.BrightnessControllerApp

echo -ne '[50%] #####\r'
sleep 1
mv BrightnessIcon.png xrandr.sh Zenity.sh ~/.BrightnessControllerApp

echo -ne '[75%] #######-\r'
sleep 1
mv BrightnessController.desktop ~/.local/share/applications

echo -ne '[100%] ##########\r'
sleep 1
echo "installation complete!"

echo -ne '\n'

