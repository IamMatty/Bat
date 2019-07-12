@echo off
title Corrige NETWORK Claro
mode 58,10
cls
:inicio

:ponto1
cls
color f1
echo -------------- Corrige Erro DB Network -------------------
echo.
pause

goto ponto2

:ponto2
cls
color f2
echo -------------- Limpando Arquivos -------------------------
echo.

if exist C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\ goto Deltask

if not exist C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\ goto copytask




pause

:copytask

echo ------------------ Efetuando a Copia ---------------------

color fa
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo ษอออออออออออออออออออออออออออออป
echo บฐฐฐฐฐฐฐฐฐฐฐฐฐ00%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ
ping localhost -n 1 > nul

xcopy "\\10.220.9.41\scan\ti\Cassio\Backup\NETWORK" "C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\" /e >nul

cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛฐฐฐฐฐฐฐฐฐฐ10%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛฐฐฐฐฐฐฐ20%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛฐฐฐฐ30%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛฐฐ40%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ50%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ60%%ÛÛÛฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ70%%ÛÛÛÛÛÛÛฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ80%%ÛÛÛÛÛÛÛÛÛฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ90%%ÛÛÛÛÛÛÛÛÛÛÛฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ99%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ99%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛ100%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

echo.


echo ------------------ Processo Finalizado -------------------


pause


goto inicio



:Deltask
cls
color f4
echo --------------------- Excluindo --------------------------

echo Excluindo.
echo ษอออออออออออออออออออออออออออออป
echo บฐฐฐฐฐฐฐฐฐฐฐฐฐ00%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ
ping localhost -n 1 > nul

RD /s /q C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\

cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛฐฐฐฐฐฐฐฐฐฐ10%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛฐฐฐฐฐฐฐ20%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛฐฐฐฐ30%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛฐฐ40%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ50%%ฐฐฐฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ60%%ÛÛÛฐฐฐฐฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ70%%ÛÛÛÛÛÛÛฐฐฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ80%%ÛÛÛÛÛÛÛÛÛฐฐฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ90%%ÛÛÛÛÛÛÛÛÛÛÛฐฐบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ99%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛÛ99%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo ษอออออออออออออออออออออออออออออป
echo บÛÛÛÛÛÛÛÛÛÛÛÛ100%%ÛÛÛÛÛÛÛÛÛÛÛÛÛบ
echo ศอออออออออออออออออออออออออออออผ

echo -------------- limpeza efetuada --------------------------

pause


goto inicio