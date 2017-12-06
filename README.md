# Packages Necessaries for the build (Ubuntu)
build-essential
linux-headers

# Use mode

In the projects folder type the following command

make

After use the commando for init the module

insmod ./chardevice.ko

mknod /dev/vh01 c "Major version" "Minor version or 0"

For verify the module use

lsmod | grep chardevice

Then verify the success about this process using

dmesg | grep "msg aqui" -> This return an line with Hello World

For remove the module from the kernel use

rmmod chardevice

rm /dev/vh01
