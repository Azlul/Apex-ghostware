��&cls
@echo off
:Main
cls
title Ghostware  Apex 
color 0a
echo ---------------------------------------------
echo -       GhostWare Apex Loader V1.0          -
echo -            Created by Azlul               -
echo -  https://github.com/Azlul/Apex-ghostware  -
echo ---------------------------------------------
echo -    You must load before starting Apex     -
echo ---------------------------------------------
echo.
echo.
echo Press 1) to load GhostWare
echo Press 2) to Visit Github
echo Press 3) To Exit
echo.
echo.
set /p load=~

if %load% == 1 goto next
if %load% == 2 start https://github.com/Azlul/Apex-ghostware
if %load% == 3 exit
color b
echo Error! Unkown Command!

:next 
cls
color 0a
title GhostWare Loading...
echo GhostWare Loading Now Please wait...
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Now Please wait....
start EasyAntiCheatBypass.exe
title GhostWare Loading....
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Now Please wait......
title GhostWare Loading.....
ping -n 3 -w 500 0.0.0.1 >nul
cls
echo GhostWare Loading Success! Press any Key to continue!
pause
goto Main



//# obfuscated by the best to protect code. 