@echo off
:inicio
mode 110,25
cls
color f0
echo �����������������������������������������������������������������������������������������������������������ͻ
echo �"""""""""""""""""""""""   __________   _   __           __                """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""  /_  __/  _/  / | / /__  ____  / /_  ____  ____   """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""   / /  / /   /  |/ / _ \/ __ \/ __ \/ __ \/ __ \  """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""  / / _/ /   / /|  /  __/ /_/ / /_/ / /_/ / /_/ /  """""""""""""""""""""""""""""""""� 
echo �""""""""""""""""""""""" /_/ /___/  /_/ |_/\___/\____/_.___/ .___/\____/   """""""""""""""""""""""""""""""""�
echo �"""""""""""""""""""""""                                  /_/              """""""""""""""""""""""""""""""""�
echo �����������������������������������������������������������������������������������������������������������͹
echo �����������������������������������������������������������������������������������������������������������͹
echo �[1]         Abrir CMD              �   [6]   Painel de Controle        �   [11] Transferencia de Perfil    �
echo �����������������������������������������������������������������������������������������������������������͹
echo �[2]Abrir CMD como Administrador    �   [7]  Configuracao de som        �   [12]  Desinstalar Programas     �
echo �����������������������������������������������������������������������������������������������������������͹
echo �[3]Abrir Gerenciador de Tarefa     �   [8]  Relatorio do Sistema       �   [13]  Pasta Host                �
echo �����������������������������������������������������������������������������������������������������������͹
echo �[4] Propriedades de Internet       �   [9]     Abrir Regedit           �                                   �
echo �����������������������������������������������������������������������������������������������������������͹
echo �[5]      Abrir Servicos            �   [10]      Fix Proxy             �   [N]      Proxima Pagina         �
echo �����������������������������������������������������������������������������������������������������������͹
echo �[x]                                                Sair                                                 [x]�
echo �����������������������������������������������������������������������������������������������������������ͼ
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
if %opcao% GEQ 14 goto erro
if %opcao% ==x goto opx


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
C:\Users\mateus.franca\Documents\GitHub\Bat\proxy.bat
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
start C:\Windows\System32\drivers\etc
goto inicio

:opx
exit

:erro
echo Entrada invalida
echo Digite ENTER para continuar.
pause > nul
goto inicio

echo.

pause



