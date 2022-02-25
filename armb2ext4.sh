#!/bin/sh
#
#
#
#
#
#
# Android Recovery Mode Backup to .ext4 converter by upintheairsheep
# https://github.com/upintheairsheep/ARMB2ext4
echo "Welcome! this script will allow you to convert backups made by Android's recovery mode on some devices to .ext4 format. Please specify the file name (w/ extension)"
read file
echo "What do you want the output file to be named (without the .ext4 extension)?
read output
dd if=$file skip=512 bs=128k iflag=nocache,skip_bytes oflag=nocache,append conv=notrunc of=$output.ext4 
echo "Conversion Complete! $file converted to $output.ext4! If you want to open this file, reboot to Windows and use 7Zip or run it via wine. If you are a forensic guy, run Oxygen Forensic Detective and load clockworkmod recovery backup. Run the mount script to mount this image."
done
