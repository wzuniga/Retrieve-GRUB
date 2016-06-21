#! /bin/bash

echo "Ejecutando script 2"
sudo mount /dev/$1 /mnt
sudo mount --bind /dev /mnt/dev
sudo mount --bind /dev/pts /mnt/dev/pts
sudo mount --bind /proc /mnt/proc
sudo mount --bind /sys /mnt/sys
sudo chroot /mnt
#grub-install --boot-directory=/boot/ --recheck /dev/sda


#sudo mount /dev/$1 /mnt

#sudo mount --bind /dev /mnt/dev
#sudo mount --bind /dev/pts /mnt/dev/pts
#sudo mount --bind /proc /mnt/proc
#sudo mount --bind /sys /mnt/sys
#sudo chroot/mnt
#grub-install --recheck /dev/sda
#sudo grub-install --root-directory=/mnt/ /dev/sda
#echo $1