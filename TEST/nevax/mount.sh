#!/sbin/sh
#
#	Bootloader Changer 
#	Made by Nevax
#
#

mount -o rw,remount /system
/tmp/busybox mount -o rw,remount /system

mount -o rw,remount /cache
/tmp/busybox mount -o rw,remount /cache

mount -o rw,remount rootfs /
/tmp/busybox mount -o rw,remount rootfs /

mount -o rw,remount /data
/tmp/busybox mount -o rw,remount /data


