#!/usr/bin/sh
qemu-system-x86_64 -net nic -net user --kernel bzImage -initrd initramfs.cpio.gz --append "root=/dev/ram init=/init"
