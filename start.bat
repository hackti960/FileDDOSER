@echo off
title Updater
updater.bat
cls
echo site 
set /p X=
echo %x%
cls
title DDOSS %x% 
cls
echo Watihn
BIN.ZIP\BIN32.zip python 1.py %x%
cls
BIN.ZIP\BIN64.zip python 1.py %x%


