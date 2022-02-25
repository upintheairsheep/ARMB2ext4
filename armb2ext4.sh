#!/bin/sh

The only forensic software i know of that supports .ext4 files is Oxygen Forensic Detective, which you can import/open by clicking "ClockWorkMod Recovery Backup"
echo "Welcome! this script will allow you to convert backups made by Android's recovery mode on some devices to .ext4 format. Please specify the file name (w/ extension)"
read file
echo "What do you want the output file to be named (without the .ext4 extension)?
read output
dd if=$file skip=512 bs=128k iflag=nocache,skip_bytes oflag=nocache,append conv=notrunc of=$output.ext4 
echo "Conversion Complete! $file converted to $output.ext4! If you want to open this file, reboot to Windows and use 7Zip or run it via wine. If you are a forensic guy, run Oxygen Forensic Detective and load clockworkmod recovery backup. Run the mount script to mount this image."
done
#
#
#
#
#
#
# Android Recovery Mode Backup to .ext4 converter by upintheairsheep
# https://github.com/upintheairsheep/ARMB2ext4
## ARMB2ext4
#
#Android Recovery Mode Backup to .ext4
#
#This tool converts .backup, .backup1, .backup2, .backup3, .backup4, .backup5, and so on to .ext4 files to be extracted with 7Zip, restored with a custom recovery, or analysed with a forensic software.
#
#Special thanks to https://www.youtube.com/watch?v=cY4cKKimEFU for making this script poossible.
#
#Copyright: Copyleft, but please attrubute me if you can (i am not forcing you to).
#
#I don't have a linux pc or a sample file, if you have a sample file make it an issue. If you have a Linux PC or a Mac tell me if the script succeded or failed. I just learned bach to make this script.
#
#I don't have a donation page yet. But I am sought after a .ipa of Gizmonauts and the source code or packages of the frogotten Cider/Cycaca Project. 

