@echo off
cls
:start
TerrariaServer.exe -config serverconfig.txt -steam -secure -players 8
@echo.
@echo Restarting server...
@echo.
goto start