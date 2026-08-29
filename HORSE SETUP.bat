@echo off

mkdir %userprofile%\Documents\HORSHEY\ 2>nul
copy /Y "%~dp0horse\horse (1).wav" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (2).wav" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (3).wav" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (4).wav" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (1).png" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (2).png" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (3).png" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\start-horse.vbs" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
copy /Y "%~dp0horse\start-horse-image.vbs" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
copy /Y "%~dp0horse\horse.ps1" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horseimage.ps1" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (1).gif" "%userprofile%\Documents\HORSHEY\"
copy /Y "%~dp0horse\horse (1).mp3" "%userprofile%\Documents\HORSHEY\"

echo HORSE INSTALLED, BIND KEY TO F13 ON POWERTOYS AND RESTART COMPUTER
pause