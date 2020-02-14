@echo off
color 1f
title scorpiac+ build 1000
goto a

:a
cls
echo scorpiac+ Build 1000
echo enter command
set /p choicea=scorpiac-

if %choicea%==restartscorpiac goto restart
if %choicea%==exit goto exit
if %choicea%==maketext goto texteditor
if %choicea%==makegeometry goto shapes
if %choicea%==runclock goto clock

:restart
pause
goto a

:exit
pause
cls
exit

:texteditor
cls 
echo enter file name                                  
set /p filename= name:
echo when you are done press enter
echo.
set /p text=
echo.
cls

cls
echo press any key to exit
pause>nul
ECHO %text% >"C:\Users\Sam\Desktop\samdocs\%filename%.scorpiacfile"
exit

:shapes
set /p choicec=scorpiac\geometry-

if %choicec%==square goto sqare
if %choicec%==rectangle goto rectangle
if %choicec%==triangle goto triangle
if %choicec%==circle goto circle

:sqare
cls
echo  --------------------------------
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo  -                              -
echo ---------------------------------
pause
goto a

:rectangle
cls
echo ------------------------------------------
echo -                                        -
echo -                                        -
echo -                                        -
echo -                                        -
echo -                                        -
echo -                                        -
echo -                                        -
echo -                                        -
echo ------------------------------------------
pause
goto a

:clock
cls
echo date: %Date% time: %Time%
pause
goto a

