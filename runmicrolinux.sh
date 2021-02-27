#!/usr/bin/sh
qemu-system-x86_64 -net nic -net user --kernel /usr/src/linux/linux-5.11.1/arch/x86_64/boot/bzImage -initrd ~/initramfs.cpio.gz --append "root=/dev/ram init=/init"
