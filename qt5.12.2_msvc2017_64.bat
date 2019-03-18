@echo off

rem Description: Dist for msvc2017_64
rem Executable: C:\Qt\5.12.2\dist_msvc2017_64.bat
rem Arguments: %{CurrentProject:NativePath} %{CurrentRun:Executable:NativePath} %{CurrentRun:Executable:FileName}
rem Working directory: C:\Qt\5.12.2

echo.
echo QT Dist for msvc2017_64 v1.00
echo LGPLv3 SimCORE(C)2018
echo.

SET tool=C:\Qt\5.12.2\msvc2017_64\bin\windeployqt.exe
SET arqInp=%~2\%~3
SET dirOut=%~1\qt5.12.2_msvc2017_64
SET arqOut=%~3

md "%dirOut%"
copy /y "%arqInp%" "%dirOut%\%arqOut%"
"%tool%" --no-translations --dir "%dirOut%" "%dirOut%\%arqOut%"
