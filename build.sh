#!/bin/bash

clear
#Set VERSION of BootloaderChanger-g2
echo VERSION :
read VERSION

clear

echo Choose upload directories :
echo 1 - MEGA
echo 2 - Google Drive
echo 3 - ./output folder
echo 4 - Custom path
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
#
LOCALDIR="$(pwd)"
#Set output folder, recommanded
OUTPUT=$LOCALDIR/output
#Set temp folder
TEMP=$LOCALDIR/tmp

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
  UPLOAD=$OUTPUT
  echo Set ./output :
fi

if [ "$CHOOSE" = 4 ]
  then
  echo Set you custom path /your/path/output
  read UPLOAD
  echo Set cutstom path :
fi

echo -en '\n'
echo $UPLOAD
echo -en '\n'
echo -en '\n'

#Clean tmp folder
rm -R $TEMP/*.*

#Set VARIANT
VARIANT=d800
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...

VARIANT=d801
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...



VARIANT=d802_5_6
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...



VARIANT=d803
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...



VARIANT=F320x
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...


VARIANT=vs980
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...

VARIANT=ls980
echo -----------------------------
echo $VARIANT
echo -----------------------------
#Make directories for VARIANT in tmp
mkdir $TEMP/$VARIANT
#Copy META-INF folder to tmp/$varaint
cp -R $LOCALDIR/aroma/META-INF $TEMP/$VARIANT
#Copy binaries to TEMP folder
cp -R $LOCALDIR/bin/$VARIANT/nevax $TEMP/$VARIANT
# Copy assert script
cp $LOCALDIR/tools/variant/assert-$VARIANT.sh $TEMP/$VARIANT/META-INF/com/google/android/
#
cd $TEMP/$VARIANT/META-INF/com/google/android/
# Start assert script
bash assert-$VARIANT.sh
# Sleep 1 second for script
sleep 1
# Remove script
rm assert-$VARIANT.sh

cd $TEMP/$VARIANT
#Create zip file wirh 9 level comprssion
zip -r9 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" *
#Copy tools needed for building
cp $LOCALDIR/tools/SignApk/* $TEMP/$VARIANT
#Sign the zip file and change the name
java -jar signapk.jar testkey.x509.pem testkey.pk8 "BootloaderChanger-$VARIANT-nevax-$VERSION-unsigned.zip" "BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
#Create md5 on Uploader folder
md5sum "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" > "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
# Move to output/upload dir
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip"
mv "BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5" $UPLOAD/"BLChanger-$VARIANT-nevax-$VERSION-signed.zip.md5"
#Remove tmp files
rm -R $TEMP/$VARIANT
rm "*-unsigned.zip"

#BLABLA same BLABLA ...


echo -------------------------------------------------------
ls -l $UPLOAD
echo -------------------------------------------------------
echo -en '\n'
echo -en '\n'
echo Finish
echo "Press <Enter> to leave"
read touche
case $touche in
*)	echo "++"
	;;
esac
