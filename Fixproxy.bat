@echo off
title Ti neobpo-Fix Proxy
:inicio

color f0
mode 34,20

cls
echo ษออออออออออออออออออออออออออออออออป
echo บSelecione a operacao para atuar บ
echo ศออออออออออออออออออออออออออออออออผ

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
echo บ[B]บ    Coletar Proxy         บ
echo ฬอออฮออออออออออออออออออออออออออน
echo บ[X]บ        Exit              บ
echo ศอออสออออออออออออออออออออออออออผ

set /p sel=Operacoes: 

if %sel% ==1 goto sel1
if %sel% ==2 goto sel2
if %sel% ==3 goto sel3
if %sel% ==4 goto sel4
if %sel% ==5 goto sel5
if %sel% ==6 goto sel6
if %sel% ==b goto selb
if %sel% ==x goto selx
if %sel% geq 7 goto sele


:sel1
call \\10.220.9.41\c$\ftp\Regs\proxy_net_JBT_IE11.reg
goto inicio

:sel2
call \\10.220.9.41\c$\ftp\Regs\proxy_neoenergia.reg
goto inicio

:sel3
call "\\10.220.9.41\c$\ftp\Regs\proxy Cielo.reg"
goto inicio

:sel4
call "\\10.220.9.41\c$\ftp\Regs\Proxy TIM.reg"
goto inicio

:sel5
call "\\10.220.9.41\c$\ftp\Regs\proxy Cielo.reg"
goto inicio

:sel6
call \\10.220.9.41\c$\ftp\Regs\Proxy_FirstData.reg
goto inicio

:selb
call \\10.220.9.41\scan\ti\Cassio\Utilidades\Extrair.bat
goto selx

:selx
exit

:sele
echo Opecao Invalida!
pause
goto inicio
