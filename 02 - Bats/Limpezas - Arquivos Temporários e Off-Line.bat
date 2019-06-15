color 0a
@echo off
@cd\
@CLS

@echo Cleaning Temporary Files 
@del "%homepath%\Configurações locais\Temporary Internet Files" /s /f /q

@echo Cleaning Temp
@del "%homepath%\CONFIG~1\Temp" /s /f /q

@echo Cleaning Recent
@del "%userprofile%\Recent" /s /f /q

@echo Cleaning Downloaded Program Files
@del "C:\WINDOWS\Downloaded Program Files" /s /f /q

@echo Cleaning Off-line Files
@del "C:\WINDOWS\Offline Web Pages" /s /f /q

pause

