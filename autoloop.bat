:top
@echo off
title "tien"
SET /A RAND=%RANDOM%%%10000000+1
start cmd /k vanitygen64 -k -q -i -o  %RAND%.txt 1
timeout /t 600
taskkill /f /im cmd.exe /FI "WINDOWTITLE ne Administrator:  \"tien"" /T

goto top


