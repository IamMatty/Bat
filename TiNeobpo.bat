@echo off
title Ti neobpo
:inicio
mode 110,25
cls
color f0
echo 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo �"""""""""""""""""""""""   __________   _   __           __                """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""  /_  __/  _/  / | / /__  ____  / /_  ____  ____   """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""   / /  / /   /  |/ / _ \/ __ \/ __ \/ __ \/ __ \  """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""  / / _/ /   / /|  /  __/ /_/ / /_/ / /_/ / /_/ /  """""""""""""""""""""""""""""""""� 
echo �""""""""""""""""""""""" /_/ /___/  /_/ |_/\___/\____/_.___/ .___/\____/   """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""                                  /_/              """""""""""""""""""""""""""""""""�
echo 麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo 麺様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様様様様様様�
echo �[1]         Abrir CMD              �   [6]   Painel de Controle        �   [11] Transferencia de Perfil    �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[2]Abrir CMD como Administrador    �   [7]  Configuracao de som        �   [12]  Desinstalar Programas     �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[3]Abrir Gerenciador de Tarefa     �   [8]  Relatorio do Sistema       �   [13]       Pasta Host           �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[4] Propriedades de Internet       �   [9]     Abrir Regedit           �   [14]     Net Sms Network        �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[5]      Abrir Servicos            �   [10]      Fix Proxy             �   [15]     Proxima Pagina         �
echo 麺様様様様様様様様様様様様様様様様様瞥様様様様様様様様様様様様様様様様様瞥様様様様様様様様様様様様様様様様様�
echo �[x]                                                Sair                                                 [x]�
echo 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo.
echo.
set /p opcao= Selecione a opcao dejesada:

if %opcao% ==1 goto op1
if %opcao% ==2 goto op2
if %opcao% ==3 goto op3
if %opcao% ==4 goto op4
if %opcao% ==5 goto op5
if %opcao% ==6 goto op6
if %opcao% ==7 goto op7
if %opcao% ==8 goto op8
if %opcao% ==9 goto op9
if %opcao% ==10 goto op10
if %opcao% ==11 goto op11
if %opcao% ==12 goto op12
if %opcao% ==13 goto op13
if %opcao% ==14 goto op14
if %opcao% ==15 goto op15
if %opcao% == r goto inicio 
if %opcao% ==x goto opx
if %opcao% GEQ 16 goto erro

:op1
start cmd
goto inicio

:op2
runas /u:administrador "cmd"
goto inicio

:op3
taskmgr
goto inicio

:op4
inetcpl.cpl
goto inicio

:op5
services.msc
goto inicio

:op6
control
goto inicio

:op7
mmsys.cpl
goto inicio

:op8
msinfo32
goto inicio

:op9
regedit
goto inicio

:op10
start \\10.220.9.41\scan\ti\Cassio\Utilidades\Fixproxy.bat
goto inicio

rem \\10.220.9.41\scan\TI\Mateus\bat\proxy.bat
goto inicio

:op11
C:\Users\mateus.franca\Documents\GitHub\Bat\trasf.bat
rem \\10.220.9.41\scan\TI\Mateus\bat\trasf.bat
goto inicio

:op12
wmic product get name,version

REM ECHO product where name="" call unistall /nointeractive
REM ECHO Digite o nome do programa:
REM SET /p program =. > nul
REM product where name="%program%" call unistall /nointeractive
pause
REM goto inicio

:op13
start \\localhost\c$\Windows\System32\drivers\etc
goto inicio

:op14
start \\10.220.9.41\scan\ti\Cassio\Utilidades\NetSmsNetwork.bat
goto inicio

:op15
start \\10.220.9.41\scan\ti\Cassio\Utilidades\TiNeobpo2.bat
goto opx



:opx
exit

:erro
echo Entrada invalida
echo Digite ENTER para continuar.
pause > nul
goto inicio

echo.

pause



