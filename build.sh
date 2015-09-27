#!/bin/bash

echo Version :
read version

echo Choose upload directories :
echo 1 - MEGA
echo 2 - Google Drive
read DIR

GITHUBPATH="/home/nevax/GitHub/BootloaderChanger-g2"
MEGADIR="/media/nevax/SSHD/MEGA/Android/MOD/BootloaderChanger-g2"
DRIVEDIR="/home/nevax/Google Drive/Android/MOD/BootloaderChanger-g2"
TEMP="/media/nevax/SSHD/tmp"

if [ $DIR = 1 ]
  then
  UPLOAD = $MEGADIR
fi

if [ $DIR = 2 ]
  then
  UPLOAD = $DRIVEDIR
fi

cp $GITHUBPATH/tools/SignApk/* $TEMP

variant=d800

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d801

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d802

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=d803

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d805

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d806

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=F320K

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=F320L

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=F320S

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=vs980

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=ls980

cd $GITHUBPATH/BootloaderChanger-$variant-nevax-/
zip -r9 $TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"



rm $TEMP/*
rm -r $TEMP/*
