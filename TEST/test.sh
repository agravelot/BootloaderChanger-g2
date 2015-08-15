#!/sbin/sh

ANDROID=`JB`
FILE=`aboot`
MD5=`aboot.md5`
part=`/dev/block/platform/msm_sdcc.1/by-name/aboot`
file1=`md5sum $part`
file2=`cut -d* -f1 $MD5`

echo $file1
echo $file2

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>check.txt
else
  echo "$FILE checksums OK">>check.txt
fi
