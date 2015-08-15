#!/sbin/sh

export ANDROID=`JB`
export FILE=`aboot`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

export FILE=`dbi`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi


export FILE=`laf`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

export FILE=`persist`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

export FILE=`rpm`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

export FILE=`sbl1`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi

export FILE=`tz`
export md5=`/tmp/nevax/MD5/$ANDROID/$FILE`
export part=`/dev/block/platform/msm_sdcc.1/by-name/$FILE`

export file1=`md5sum $part`
export file2=`cut -d* -f1 $md5.md5`

if [ $file1 != $file2 ]
then
  echo "$FILE md5 sums mismatch">>/tmp/nevax/bin/check.txt
else
  echo "$FILE checksums OK">>/tmp/nevax/bin/check.txt
fi
