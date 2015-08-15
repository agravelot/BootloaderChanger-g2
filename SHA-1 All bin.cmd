@echo off

echo Delete old sha1
del /s *.sha1
del /s *.tmp

set VARIANT=d800

set ANDROID=JB
set FILE=aboot


fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=d801

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y



set VARIANT=d802

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=d803

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=d805

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y




set VARIANT=d806

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y



set VARIANT=F320K

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=F320L

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=F320S

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=vs980

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set VARIANT=ls980

set ANDROID=JB
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=KK
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y


set ANDROID=LP
set FILE=aboot
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=dbi
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=laf
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=persist
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=rpm
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=sbl1
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

set FILE=tz
fciv.exe -sha1 %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.bin >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp
REM type %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp | findstr /v "/" | findstr /v CertUt >> %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1

for /f "skip=3 delims=*" %%a in (%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.tmp) do (
echo %%a >>%GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp
)
xcopy %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\new%FILE%.tmp %GITHUBDIR%\BootloaderChanger-%VARIANT%-nevax-\nevax\%ANDROID%\%FILE%.sha1 /y

del /s *.tmp
PAUSE
