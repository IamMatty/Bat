@echo off
title Fix Proxy
:inicio

color f0
mode 34,20

cls
echo 浜様様様様様様様様様様様様様様様融
echo �Selecione a operacao para atuar �
echo 藩様様様様様様様様様様様様様様様夕

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
C:\Users\mateus.franca\Documents\GitHub\Bat\batest.bat

:selx
exit

:sele
echo Opecao Invalida!
pause
goto inicio
