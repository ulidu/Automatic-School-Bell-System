@echo off
 :W
if %time%==13:26:00.00 goto :X
goto :W
 :X
shutdown.exe /s /f /t 60 /c "Go to bed!!!!!!"