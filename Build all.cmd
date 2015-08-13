@echo off
PATH=%PATH%;C:\Program Files\7-Zip
set /p VERSION=Entrer la version :
echo D800 :
7z a -r -tzip "./BootloaderChanger-d800-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d800-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo D801 :
7z a -r -tzip "./BootloaderChanger-d801-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d801-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo D802 :
7z a -r -tzip "./BootloaderChanger-d802-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d802-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo D803 :
7z a -r -tzip "./BootloaderChanger-d803-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d803-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo D805 :
7z a -r -tzip "./BootloaderChanger-d802-nevax-/BootloaderChanger-d805-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d805-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo D806 :
7z a -r -tzip "./BootloaderChanger-d802-nevax-/BootloaderChanger-d806-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-d806-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo LS980:
7z a -r -tzip "./BootloaderChanger-ls980-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-ls980-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo VS980 :
7z a -r -tzip "./BootloaderChanger-vs980-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-vs980-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo F320L :
7z a -r -tzip "./BootloaderChanger-F320L-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-F320L-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo F320K :
7z a -r -tzip "./BootloaderChanger-F320K-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-F320K-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"
echo F320S :
7z a -r -tzip "./BootloaderChanger-F320S-nevax-/BootloaderChanger-d800-nevax-%VERSION%.zip" "%MEGADIR%\BootloaderChanger-F320S-nevax-\*" -xr!BootloaderChanger-*.* -xr!"-v- DOWNLOAD LATEST .ZIP FILE -v-"

PAUSE
