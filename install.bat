@echo off

copy "qt5.12.2_mingw73_32.bat" "C:\Qt\5.12.2"
copy "qt5.12.2_mingw73_64.bat" "C:\Qt\5.12.2"
copy "qt5.12.2_msvc2017_32.bat" "C:\Qt\5.12.2"
copy "qt5.12.2_msvc2017_64.bat" "C:\Qt\5.12.2"

copy "qt5.12.2_mingw73_32.xml" "C:\Qt\Tools\QtCreator\share\qtcreator\externaltools"
copy "qt5.12.2_mingw73_64.xml" "C:\Qt\Tools\QtCreator\share\qtcreator\externaltools"
copy "qt5.12.2_msvc2017_32.xml" "C:\Qt\Tools\QtCreator\share\qtcreator\externaltools"
copy "qt5.12.2_msvc2017_64.xml" "C:\Qt\Tools\QtCreator\share\qtcreator\externaltools"

copy "so_sort.xml" "C:\Qt\Tools\QtCreator\share\qtcreator\externaltools"

pause