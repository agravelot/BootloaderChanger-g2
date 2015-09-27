#!/bin/bash

clear
#Set version of BootloaderChanger-g2
echo Version :
read version

clear

echo Choose upload directories :
echo 1 - MEGA
echo 2 - Google Drive
echo 3 - Custom path
read CHOOSE

echo -en '\n'
echo -en '\n'
echo -en '\n'

#Set variable
#Set the source path
GITHUBPATH=/home/nevax/GitHub/BootloaderChanger-g2
#My dir for upload
MEGADIR=/media/nevax/SSHD/MEGA/Android/MOD/BootloaderChanger-g2
DRIVEDIR=/home/nevax/Google\ Drive/Android/MOD/BootloaderChanger-g2
#Set temp folder
TEMP=/media/nevax/SSHD/tmp

if [ "$CHOOSE" = 1 ]
  then
  UPLOAD=$MEGADIR
  echo Set MEGA :
fi

if [ "$CHOOSE" = 2 ]
  then
  UPLOAD=$DRIVEDIR
  echo Set Google Drive :
fi

if [ "$CHOOSE" = 3 ]
  then
  echo Set you custom path /your/path/output
  read UPLOAD
  echo Set cutstom path :
fi

echo -en '\n'
echo $UPLOAD

#echo "Appuyer la touche <Entrée> pour continuer..."
#read touche
#case $touche in
#*)	echo "Reprise du script..."
#	;;
#esac


 #Create temp folder
mkdir $TEMP
chmod -R 777 $TEMP
#Copy tools needed for building
cp $GITHUBPATH/tools/SignApk/* $TEMP

#Set variant
variant=d800

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
#Create zip file wirh 9 level comprssion
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
#Move the zip file to upload dir
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
#Create md5 on Uploader folder
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"
#BLABLA same BLABLA ...

variant=d801

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d802

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=d803

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d805

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=d806

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=F320K

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=F320L

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"

variant=F320S

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=vs980

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"


variant=ls980

cd "$GITHUBPATH/BootloaderChanger-$variant-nevax-/"
zip -r9 "$TEMP/BootloaderChanger-$variant-nevax-$version-unsigned.zip" *
cd $TEMP
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$variant-nevax-$version-unsigned.zip" "BLChanger-$variant-nevax-$version-signed.zip"
mv "$TEMP/BLChanger-$variant-nevax-$version-signed.zip" "$UPLOAD/BootloaderChanger-$variant-nevax-/"
md5sum "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip" > "$UPLOAD/BootloaderChanger-$variant-nevax-/BLChanger-$variant-nevax-$version-signed.zip.md5"



rm $TEMP/*
rm -r $TEMP/*
rm -r $TEMP
