#!/bin/bash

for file in /home/$USER/.config/rofi/themes/*; do
    sudo cp $file /usr/share/rofi/themes
done
