#!/bin/bash

echo Clean old MD5 files:
find . -type f -name '*.md5' -delete

GITHUBPATH=/home/nevax/GitHub/BootloaderChanger-g2
MEGAPATH=/media/nevax/SSHD/MEGA/Android/MOD/BootloaderChanger-g2
TEMP=/media/nevax/SSHD/tmp

VARIANT=d800

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=d801

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5


VARIANT=d802

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=d803

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=d805

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=d806

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=F320K

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=F320L

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=F320S

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=vs980

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

VARIANT=ls980

ANDROID=JB
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=KK
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5

ANDROID=LP
FILE=aboot
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=dbi
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=laf
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=persist
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=rpm
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=sbl1
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
FILE=tz
md5sum $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/$ANDROID/$FILE.bin > $GITHUBPATH/BootloaderChanger-$VARIANT-nevax-/nevax/MD5/$ANDROID/$FILE.bin.md5
