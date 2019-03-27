@echo off

rem Description: Dist for mingw73_32
rem Executable: C:\Qt\5.12.2\dist_mingw73_32.bat
rem Arguments: %{CurrentProject:NativePath} %{CurrentRun:Executable:NativePath} %{CurrentRun:Executable:FileName}
rem Working directory: C:\Qt\5.12.2

echo.
echo QT Dist for mingw73_32 v1.00
echo LGPLv3 SimCORE(C)2018
echo.

SET PATH=C:\Qt\Tools\mingw730_32\bin;%PATH%

SET tool=C:\Qt\5.12.2\mingw73_32\bin\windeployqt.exe
SET arqInp=%~2\%~3
SET dirOut=%~1\qt5.12.2_mingw73_32
SET arqOut=%~3

md "%dirOut%"
copy /y "%arqInp%" "%dirOut%\%arqOut%"
"%tool%" --compiler-runtime --no-translations --dir "%dirOut%" --qmldir "%~1" "%dirOut%\%arqOut%"
