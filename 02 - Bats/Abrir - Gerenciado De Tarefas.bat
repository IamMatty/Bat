@title ----------------Magnow--------------------        
@echo off

echo                        * * * * * * * * * * * * * * * *
echo                        *                             *
echo                        *                             *
echo                        *                             *
echo                        *           Magnow            *
echo                        *                             *
echo                        *                             *
echo                        *                             *
echo                        * * * * * * * * * * * * * * * * 


REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /f
REG ADD "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t reg_dword /d 0 /f

start TASKMGR.EXE
pause

