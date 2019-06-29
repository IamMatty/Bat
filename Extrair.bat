@echo off
title Ti neobpo-Fix Proxy-Extrair
:inicio

color f0
mode 40,30

cls
echo ษอออออออออออExportarออออออออออออออป
echo บSelecione a operacao para extrairบ
echo ศอออออออออออออออออออออออออออออออออผ

echo ษอออหออออออออออออออออออออออออออป
echo บ[1]บFix proxy NET             บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[2]บFix proxy NEO ENERGIA     บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[3]บFix proxy CLARO           บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[4]บFix proxy  TIM            บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[5]บFix proxy CIELO           บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[6]บFix proxy FIRST DATA      บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[B]บ        Back              บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[X]บ        Exit              บ
echo ศอออสออออออออออออออออออออออออออผ
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

