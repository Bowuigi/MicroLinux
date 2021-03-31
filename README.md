# MicroLinux
Very small Linux distro

Currently at 17.9MB!

Run instructions
---

Requires qemu-system-x86_64.

Installing

```sh
git clone https://www.github.com/Bowuigi/MicroLinux
```

Running

```sh
cd MicroLinux
sh runmicrolinux.sh
```

Notes
---
This distro aims to be as small as possible while being usable.

You need a decent experience with the command line to do something actually useful with it

Anyway, I added cfdisk to partition the disk easier

You can probably get it smaller by recompiling the kernel's bzImage with minimal settings.

I couldn't get internet working since I don't have an ethernet connection.

Stuff on the distro
---
Editors: busybox vi, ne (has syntax highlighting)

Disk utilities: cfdisk, busybox fdisk, busybox du, busybox free

File manager: sfm (my favourite)

Text processing: awk, cut

Programming: tcc (C compiler), luajit (Lua interpreter), awk

Internet: udhcpd, wget, ssh/dbclient, dropbear, ftpd, telnet

Pagers: more, less

Other: busybox
