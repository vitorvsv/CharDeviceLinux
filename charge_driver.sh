insmod /chardevice.ko
dev="vh01"
major="$(grep "$dev" /proc/devices | cut -d ' ' -f 1)"
mknod "/dev/$dev" c "$major" 0
