@subinacl /file "c:\windows\regedit.exe" /grant=todos=f
@CLS
@TITLE - ServiceDesk BPO - 
@ECHO off
@ECHO				     Equipe ServiceDesk BPO

:inicio
@cls
@ECHO 		(1) Habilitar Task Manager
@ECHO 		(2) Desabilitar Task Manager
@ECHO           ----------------------------                           
@SET /P CHOICE=     O que deseja fazer? 
@IF "%CHOICE%"=="1" GOTO Habilitar
@IF "%CHOICE%"=="2" GOTO Desabilitar

: Habilitar

@reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t reg_dword /d 0 /f

@goto inicio

: Desabilitar

@reg add "hkcu\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t reg_dword /d 1 /f

@goto inicio
pause
