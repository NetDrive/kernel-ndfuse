#
# Makefile for the FUSE filesystem.
#

obj-m += fuse.o
obj-m += dev.o dir.o file.o inode.o control.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
