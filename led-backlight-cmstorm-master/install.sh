#!/bin/sh

echo "Downloading..."
curl -L  https://github.com/abhisheknaval/External-RGB-keyboard-on-macbook/raw/main/led-backlight-cmstorm-master/led-backlight-cmstorm > ~/Applications/led-backlight-cmstorm

echo "Making executable"
chmod +x ~/Applications/led-backlight-cmstorm

echo "Running..."
~/Applications/led-backlight-cmstorm
