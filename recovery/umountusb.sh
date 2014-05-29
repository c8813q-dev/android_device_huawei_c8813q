#!/sbin/sh
#
echo "0" > /sys/class/android_usb/android0/f_mass_storage/lun0/file
echo "0" > /sys/class/android_usb/android0/f_mass_storage/lun1/file
echo "0" > /sys/class/android_usb/android0/f_mass_storage/lun2/file
