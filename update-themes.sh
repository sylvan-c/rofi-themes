#!/bin/bash

theme_dir=/home/$USER/.config/rofi/themes
target_dir=/usr/share/rofi/themes

for file in $theme_dir/*; do
    sudo cp -u $file $target_dir && echo "Updating $(echo $file | sed 's:.*/::')"
done

echo "Themes up to date"
