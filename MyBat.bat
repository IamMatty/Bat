COLOR 2
@ECHO OFF
:INICIO
CLS
echo SELECIONE UMA OPCAO:
ECHO.
echo [1] SAIR
echo [2] CONFIGURACAO DE AUDIO 
echo [3] OPCAO DE INTERNET
echo [4] PAINEL DE CONTROLE
echo [5] GERENCIADOR DE TAREFAS
echo [6] --
ECHO.
set /p opcao = DIGITE UM NUMERO VALIDO: 

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2
if "%opcao%" == "3" goto op3
if "%opcao%" == "4" goto op4
if "%opcao%" == "5" goto op5
if "%opcao%" == "6" goto op6
ECHO NUMERO "%opcao%" INVALIDO.
ECHO.
GOTO INICIO
CLS

:op1
exit

:op2
mmsys.cpl
GOTO INICIO


:op3
inetcpl.cpl
GOTO INICIO


:op4
control
GOTO :INICIO


:op5
TASKMGR
GOTO INICIO
