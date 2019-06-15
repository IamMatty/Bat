REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /f
control inetcpl.cpl
pause

gpupdate /force
