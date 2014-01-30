#!/bin/bash
# File name: 3loopback_file.sh
# Program: to create loopback_file
# Date: 2014/1/30

filename=loopbackfile.img

# create one file, whose size is 1G
dd if=/dev/zero of=$filename bs=1G count=1

# format the file using mkfs
mkfs.ext4 $filename

echo "type:`file $filename`"

# mount the loopback file to /mnt/loopback
sudo mkdir /mnt/loopback
sudo mount -o loop $filename /mnt/loopback
