@echo off
:inicio
mode 110,25
cls
color f0
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ"""""""""""""""""""""""   __________   _   __           __                """""""""""""""""""""""""""""""""บ
echo บ"""""""""""""""""""""""  /_  __/  _/  / | / /__  ____  / /_  ____  ____   """""""""""""""""""""""""""""""""บ
echo บ"""""""""""""""""""""""   / /  / /   /  |/ / _ \/ __ \/ __ \/ __ \/ __ \  """""""""""""""""""""""""""""""""บ
echo บ"""""""""""""""""""""""  / / _/ /   / /|  /  __/ /_/ / /_/ / /_/ / /_/ /  """""""""""""""""""""""""""""""""บ 
echo บ""""""""""""""""""""""" /_/ /___/  /_/ |_/\___/\____/_.___/ .___/\____/   """""""""""""""""""""""""""""""""บ
echo บ"""""""""""""""""""""""                                  /_/              """""""""""""""""""""""""""""""""บ
echo ฬอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน
echo ฬอออออออออออออออออออออออออออออออออออหอออออออออออออออออออออออออออออออออออหอออออออออออออออออออออออออออออออออออน
echo บ[1]         Abrir CMD              บ   [6]   Painel de Controle        บ   [11] Transferencia de Perfil    บ
echo ฬอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออน
echo บ[2]Abrir CMD como Administrador    บ   [7]  Configuracao de som        บ   [12]  Desinstalar Programas     บ
echo ฬอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออน
echo บ[3]Abrir Gerenciador de Tarefa     บ   [8]  Relatorio do Sistema       บ   [13]  Pasta Host                บ
echo ฬอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออน
echo บ[4] Propriedades de Internet       บ   [9]     Abrir Regedit           บ                                   บ
echo ฬอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออฮอออออออออออออออออออออออออออออออออออน
echo บ[5]      Abrir Servicos            บ   [10]      Fix Proxy             บ   [N]      Proxima Pagina         บ
echo ฬอออออออออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออสอออออออออออออออออออออออออออออออออออน
echo บ[x]                                                Sair                                                 [x]บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
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



