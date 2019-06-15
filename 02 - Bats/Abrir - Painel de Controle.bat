@title ----------------Magnow--------------------        
@echo off

echo                        * * * * * * * * * * * * * * * *
echo                        *                             *
echo                        *                             *
echo                        *                             *
echo                        *          Lezo               *
echo                        *                             *
echo                        *                             *
echo                        *                             *
echo                        * * * * * * * * * * * * * * * * 


REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /f
control.exe
pause
