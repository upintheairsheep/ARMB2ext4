#!/bin/sh
echo "This tool mounts .ext4 files. Please type the name of the ext4 files without the extension"
ask for filename
mount -t ext4 -o loop $filename.ext4 /mnt/
done
#
#
#
#
#
#
# Android Recovery Mode Backup to .ext4 converter Mount tool by upintheairsheep
# https://github.com/upintheairsheep/ARMB2ext4
## ARMB2ext4
#
#
#Special thanks to https://www.youtube.com/watch?v=cY4cKKimEFU for making this script poossible.
#
#Copyright: Copyleft, but please attrubute me if you can (i am not forcing you to).
#
#I don't have a linux pc. If you have a Linux PC or a Mac tell me if the script succeded or failed. I just learned bach to make this script.
#
#I don't have a donation page yet. But I am sought after a .ipa of Gizmonauts and the source code or packages of the frogotten Cider/Cycaca Project. 
