@echo off
title Ti neobpo
:inicio
mode 75,26
cls
color f0
echo �����������������������������������������������������������������������ͻ
echo ���������"     __________   _   __           __                "���������
echo ���������"    /_  __/  _/  / | / /__  ____  / /_  ____  ____   "���������
echo ���������"     / /  / /   /  |/ / _ \/ __ \/ __ \/ __ \/ __ \  "���������
echo ���������"    / / _/ /   / /|  /  __/ /_/ / /_/ / /_/ / /_/ /  "��������� 
echo ���������"   /_/ /___/  /_/ |_/\___/\____/_.___/ .___/\____/   "���������
echo ���������"                                    /_/              "���������
echo �����������������������������������������������������������������������͹
echo �                              FERRAMANTAS                              �
echo �����������������������������������������������������������������������͹
echo �[1]      Diretivas de Grupos       �   [6]   Painel de Controle        �
echo �����������������������������������������������������������������������͹
echo �[2]    Servico de componentes      �   [7]  Servicos de Componentes    �
echo �����������������������������������������������������������������������͹
echo �[3]  Gerenciamento do Computador   �   [8]  Fontes de Dados   ODBC     �
echo �����������������������������������������������������������������������͹
echo �[4]   Diretiva de Segunca Local    �   [9]    Visualizar Evento        �
echo �����������������������������������������������������������������������͹
echo �[5]        Abrir Servicos          �   [10]         Voltar             �
echo �����������������������������������������������������������������������͹
echo �[x]                             Sair                      ��������������ͻ
echo ����������������������������������������������������������ͺ By SkyFury   �
echo                                                            ��������������ͼ               
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



