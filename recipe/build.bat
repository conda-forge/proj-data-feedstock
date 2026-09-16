set DATADIR=%LIBRARY_PREFIX%\share\proj
mkdir %DATADIR%
if errorlevel 1 exit 1

copy data\* %DATADIR%
if errorlevel 1 exit 1
