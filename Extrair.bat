@echo off
title Ti neobpo-Fix Proxy-Extrair
:inicio

color f0
mode 40,30

cls
echo 浜様様様様様Exportar様様様様様様様�
echo �Selecione a operacao para extrair�
echo 藩様様様様様様様様様様様様様様様様�

echo 浜様僕様様様様様様様様様様様様融
echo �[1]�Fix proxy NET             �
echo 麺様陵様様様様様様様様様様様様郵
echo �[2]�Fix proxy NEO ENERGIA     �
echo 麺様陵様様様様様様様様様様様様郵
echo �[3]�Fix proxy CLARO           �
echo 麺様陵様様様様様様様様様様様様郵
echo �[4]�Fix proxy  TIM            �
echo 麺様陵様様様様様様様様様様様様郵
echo �[5]�Fix proxy CIELO           �
echo 麺様陵様様様様様様様様様様様様郵
echo �[6]�Fix proxy FIRST DATA      �
echo 麺様陵様様様様様様様様様様様様郵
echo �[B]�        Back              �
echo 麺様陵様様様様様様様様様様様様郵
echo �[X]�        Exit              �
echo 藩様瞥様様様様様様様様様様様様夕
echo "Obs; e necessario estar na operacao 
echo correspondente para extrair o proxy 
echo CORRETO!"


set /p ext=Digite a opcao:

if %ext% == 1 goto op1
if %ext% == 2 goto op2
if %ext% == 3 goto op3
if %ext% == 4 goto op4
if %ext% == 5 goto op5
if %ext% == 6 goto op6
if %ext% == b goto opb
if %ext% == x goto opx
if %ext% geq 7 goto ope


:op1
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\NETproxy.reg"
goto inicio

:op2
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\NEOENERGIAproxy.reg"
goto inicio

:op3
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\CLAROproxy.reg"
goto inicio

:op4
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\TIMproxy.reg"
goto inicio

:op5
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\CIELOproxy.reg"
goto inicio

:op6
REG EXPORT "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" "\\10.220.9.41\scan\TI\Cassio\Backup\Proxy\FIRSTproxy.reg"
goto inicio

:opb
start \\10.220.9.41\scan\ti\Cassio\Utilidades\Fixproxy.bat
goto opx

:opx
exit

:ope
echo Entrada invalida!
pause 
goto inicio

