@echo off

echo Delete old sha1
del /s *.sha1
del /s *.tmp


REM Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1
REM


set VARIANT=d800

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=d801

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1



set VARIANT=d802

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=d803

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=d805

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1




set VARIANT=d806

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1



set VARIANT=F320K

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=F320L

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=F320S

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=vs980

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set VARIANT=ls980

set ANDROID=JB
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=KK
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1


set ANDROID=LP
set FILE=aboot
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=dbi
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=laf
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=persist
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=rpm
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=sbl1
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

set FILE=tz
Certutil -hashfile %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v Hachage | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

del /s *.tmp
PAUSE
