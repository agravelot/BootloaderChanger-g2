#!/bin/sh

#MD5
# aboot.bin
# D800
# JB 4fe5bdfaced3ade1bca49c1be189753a aboot
# KK d6094690e2e8e23b76d5d01f6e96a006 aboot
# LP bd8966e60bf1e904c91b089866ce26f7 aboot
# D801
# JB 8bf3aae9a45f905061c481c1c6bd0283 aboot
# KK ba43fc29aa87e9652fdfcd343d2b5827 aboot
# LP fbb01d30563677a1e1a1da1a38c4ca22 aboot
# D802
# JB 2cc5aa29820be17bcc3427c16456057b aboot
# KK 2cc5aa29820be17bcc3427c16456057b aboot
# LP c6ae565ab9b555462600e988d07e3dc6 aboot
# D803
# JB c4c4f5845f5db7941cd406fd62f4bc79 aboot
# KK 0c50f768b941ddc1dba3e1b675803b83 aboot
# LP **Nop
# D805
# JB 7fcfe0d95aced5c2488e3996a44df983 aboot
# KK cd422488b64289a69aeead6fd195d615 aboot
# LP **Nop
# D806
# JB 3040519bf4178820f66b2014b22795b3 aboot
# KK 6d32e29b02a8d25b0c834f8327f34c59 aboot
# LP
# VS980
# JB 2ce58393effb26fe87b3e66ac6b433d8 aboot
# KK 069f1c34df8e4e2a8cfd4519176fec49 aboot
# LP 6e419348d5ad37d16517a8e8a9caba9e aboot
# LS980
# JB 25a52e4cf5719fb92fc3d40001f7f802 aboot
# KK c72db406f3bc4b5256382954793d9ddc aboot
# LP **Nop
# F320K
# JB ba28f5eea3caf223488e443e510c951d aboot
# KK 03210b82edd81b4f59c9812bd3d17720 aboot
# LP 72dc5bd813dabb2e3f845dc823d2eca3 aboot
# F320L
# JB
# KK
# LP
# F320S
# JB
# KK
# LP
mount("ext4", "EMMC", "/dev/block/platform/msm_sdcc.1/by-name/system", "/system");
package_extract_dir("nevax/bin", "/tmp");
set_metadata_recursive("/tmp", "uid", 0, "gid", 0, "dmode", 0755, "fmode", 0644);
run_program("/temp/checkBL.sh");
umount ("/system");

if [ busybox md5sum /dev/block/platform/msm_sdcc.1/by-name/aboot = 2cc5aa29820be17bcc3427c16456057b aboot]; then
  mkdir /sdcard/nevax/ok
fi
