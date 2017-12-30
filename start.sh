#! /bin/bash
qemu-system-arm \
		-M vexpress-a9 \
		-kernel u-boot	\
		-nographic \
		-m 512M \
		-net nic,vlan=0 -net tap,vlan=0,ifname=tap0 \
		-sd rootfs.ext3
