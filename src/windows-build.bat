rmdir /q /s gamadv-xtd
rmdir /q /s gamadv-xtd-64
rmdir /q /s build
rmdir /q /s dist
del /q /f gamadv-xtd-%1-windows.zip
del /q /f gamadv-xtd-%1-windows-x64.zip
del /q /f gamadv-xtd-%1-windows-x64.msi
del /q /f *.wixobj
del /q /f *.wixpdb

set WIXVERSION=3.11

c:\python27-32\scripts\pyinstaller --clean -F --distpath=gamadv-xtd windows-gam.spec
xcopy LICENSE gamadv-xtd\
xcopy license.rtf gamadv-xtd\
xcopy whatsnew.txt gamadv-xtd\
xcopy gam-setup.bat gamadv-xtd\
xcopy Gam*.txt gamadv-xtd\
xcopy cacerts.pem gamadv-xtd\
del gamadv-xtd\w9xpopen.exe
"%ProgramFiles%\7-Zip\7z.exe" a -tzip gamadv-xtd-%1-windows.zip gamadv-xtd\ -xr!.svn

c:\python27-64\scripts\pyinstaller --clean -F --distpath=gamadv-xtd-64 windows-gam.spec
xcopy LICENSE gamadv-xtd-64\
xcopy license.rtf gamadv-xtd-64\
xcopy whatsnew.txt gamadv-xtd-64\
xcopy gam-setup.bat gamadv-xtd-64\
xcopy Gam*.txt gamadv-xtd-64\
xcopy cacerts.pem gamadv-xtd-64\
"%ProgramFiles%\7-Zip\7z.exe" a -tzip gamadv-xtd-%1-windows-x64.zip gamadv-xtd-64\ -xr!.svn

set GAMVERSION=%1
"%ProgramFiles(x86)%\WiX Toolset v%WIXVERSION%\bin\candle.exe" -arch x64 gam.wxs
"%ProgramFiles(x86)%\WiX Toolset v%WIXVERSION%\bin\light.exe" -ext "%ProgramFiles(x86)%\WiX Toolset v%WIXVERSION%\bin\WixUIExtension.dll" gam.wixobj -o gamadv-xtd-%1-windows-x64.msi
del /q /f gamadv-xtd-%1-windows-x64.wixpdb
