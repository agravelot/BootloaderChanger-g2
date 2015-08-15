#!/sbin/sh﻿

ANDROID=`JB`
FILE=`aboot`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

ANDROID=`LP`
FILE=`dbi`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

ANDROID=`JB`
FILE=`laf`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

ANDROID=`LP`

FILE=`persist`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

FILE=`rpm`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

FILE=`sbl1`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

FILE=`tz`
md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

file1=`md5sum $part`
file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi
