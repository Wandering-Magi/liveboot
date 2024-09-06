#!/usr/bin/bash

mkdir -p /mnt/chroot
mount /dev/nvme0n1p2 /mnt/chroot
garuda-chroot /mnt/chroot/@
