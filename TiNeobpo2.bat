@echo off
title Ti neobpo PG2
:inicio
mode 75,26
cls
color f0
echo 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo 魂憶臼旭�"     __________   _   __           __                "旭葦臼臆�
echo 魂憶臼旭�"    /_  __/  _/  / | / /__  ____  / /_  ____  ____   "旭葦臼臆�
echo 魂憶臼旭�"     / /  / /   /  |/ / _ \/ __ \/ __ \/ __ \/ __ \  "旭葦臼臆�
echo 魂憶臼旭�"    / / _/ /   / /|  /  __/ /_/ / /_/ / /_/ / /_/ /  "旭葦臼臆� 
echo 魂憶臼旭�"   /_/ /___/  /_/ |_/\___/\____/_.___/ .___/\____/   "旭葦臼臆�
echo 魂憶臼旭�"                                    /_/              "旭葦臼臆�
echo 麺様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
echo �                              FERRAMANTAS                              �
echo 麺様様様様様様様様様様様様様様様様様僕様様様様様様様様様様様様様様様様様�
echo �[1]      Diretivas de Grupos       �   [6]   Painel de Controle        �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[2]    Servico de componentes      �   [7]  Servicos de Componentes    �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[3]  Gerenciamento do Computador   �   [8]  Fontes de Dados   ODBC     �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[4]   Diretiva de Segunca Local    �   [9]    Visualizar Evento        �
echo 麺様様様様様様様様様様様様様様様様様陵様様様様様様様様様様様様様様様様様�
echo �[5]        Abrir Servicos          �   [10]         Voltar             �
echo 麺様様様様様様様様様様様様様様様様様瞥様様様様様様様様様様様様様様様様様�
echo �[x]                             Sair                      浜様様様様様様融
echo 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様雄 By SkyFury   �
echo                                                            藩様様様様様様夕               
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
if %opcao% ==x goto opx
if %opcao% GEQ 11 goto erro 



:op1
gpedit.msc
goto inicio

:op2
perfmon.msc
goto inicio

:op3
compmgmt.msc
goto inicio

:op4
secpol.msc
goto inicio

:op5
services.msc
goto inicio

:op6
control
goto inicio

:op7
comexp.msc
goto inicio

:op8
odbcad32.exe
goto inicio

:op9
eventvwr.msc
goto inicio

:op10
start \\10.220.9.41\scan\ti\Cassio\Utilidades\TiNeobpo.bat
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



