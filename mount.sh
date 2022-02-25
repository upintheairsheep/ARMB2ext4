#!/bin/sh
echo "This tool mounts .ext4 files. Please type the name of the ext4 files without the extension"
ask for filename
mount -t ext4 -o loop $filename.ext4 /mnt/
