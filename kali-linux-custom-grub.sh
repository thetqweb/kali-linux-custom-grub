#!/bin/bash

mkdir /home/grub/
mkdir /home/grub/backup/
scp /etc/default/grub /home/grub/backup/

rm  /etc/default/grub

echo GRUB_DEFAULT=0 >> /etc/default/grub
echo GRUB_TIMEOUT=21 >> /etc/default/grub
echo GRUB_DISTRIBUTOR=`lsb_release -i -s 2> /dev/null || echo Debian` >> /etc/default/grub
echo GRUB_CMDLINE_LINUX_DEFAULT=\"quiet\" >> /etc/default/grub

update-grub

