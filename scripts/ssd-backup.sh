#!/bin/zsh

echo "Backing up '/media/backup/usb/' to SSD..."
sudo cp -r /media/backup/usb/* /media/backup/ssd/usb-backup
