@echo off

echo Delete old md5 -l -nsum
del /s *.md5sum -l -n
del /s *.md5 -l -n

set VARIANT=d800

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=d801

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5


set VARIANT=d802

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=d803

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=d805

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=d806

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=F320K

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=F320L

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=F320S

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=vs980

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set VARIANT=ls980

set ANDROID=JB
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=KK
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

set ANDROID=LP
set FILE=aboot
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=dbi
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=laf
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=persist
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=rpm
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=sbl1
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5
set FILE=tz
md5 -l -n %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-g2\BootloaderChanger-%VARIANT%-nevax-\nevax\MD5\%ANDROID%\%FILE%.md5

PAUSE
