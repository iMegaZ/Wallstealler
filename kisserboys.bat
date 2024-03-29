@echo off
Title I can kiss you plssss?? uwu
echo i can kiss you pls pls???? 
echo ---------------------------------
Echo Yes  uwu
Echo No :c
Echo ---------------------------------
set/p choice=Pls select yes pls nya~:  
if not '%choice%'== set choice=%choice:~0,1%>nul
if '%choice%'=='yes' goto :Kiss
if '%choice%'=='no' goto :Sad
goto end
:Kiss
@echo off
cls
echo Thanks you~~~~~~!!! 
timeout /t 1 >nul
start C:\Windows\Temp\boykisser.jpg
echo *Apply a misterious potion and disappears*
timeout /t 3 >nul
goto end >nul
:Sad
@echo off
cls
echo oh...
timeout /t 5 >nul
echo.
echo ok...
timeout /t 1 >nul
echo.
echo *disappears*
timeout /t 2 >nul
start C:\Windows\Temp\no.vbs
taskkill /IM cmd.exe
timeout /t 3 >nul
goto end
