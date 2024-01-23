#!/bin/zsh

echo "Backing up 'showen' to USB..."
sudo cp -r ~/showen /media/backup/usb/Linux-Mint/

echo "Backing up 'showen' to Github..."
cd ~/showen
git add .
git commit -m '1.0'
git push


