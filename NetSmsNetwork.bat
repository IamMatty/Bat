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
echo �����������������������������ͻ
echo ��������������00%%��������������
echo �����������������������������ͼ
ping localhost -n 1 > nul

xcopy "\\10.220.9.41\scan\ti\Cassio\Backup\NETWORK" "C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\" /e >nul

cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo �����������������������������ͻ
echo ���۰���������10%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo �����������������������������ͻ
echo ������۰������20%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo �����������������������������ͻ
echo ���������۰���30%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo �����������������������������ͻ
echo �����������۰�40%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo �����������������������������ͻ
echo ��������������50%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo �����������������������������ͻ
echo ��������������60%%��۰����������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo �����������������������������ͻ
echo ��������������70%%������۰������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo �����������������������������ͻ
echo ��������������80%%��������۰����
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading.
echo �����������������������������ͻ
echo ��������������90%%����������۰��
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading..
echo �����������������������������ͻ
echo ��������������99%%������������ۺ
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo �����������������������������ͻ
echo ��������������99%%������������ۺ
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo ------------------ Efetuando a Copia ---------------------
echo Loading...
echo �����������������������������ͻ
echo �������������100%%������������ۺ
echo �����������������������������ͼ

echo.


echo ------------------ Processo Finalizado -------------------


pause


goto inicio



:Deltask
cls
color f4
echo --------------------- Excluindo --------------------------

echo Excluindo.
echo �����������������������������ͻ
echo ��������������00%%��������������
echo �����������������������������ͼ
ping localhost -n 1 > nul

RD /s /q C:\Users\cassio.santos.NEOBPO\Desktop\NETWORK\

cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo �����������������������������ͻ
echo ���۰���������10%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo �����������������������������ͻ
echo ������۰������20%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo �����������������������������ͻ
echo ���������۰���30%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo �����������������������������ͻ
echo �����������۰�40%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo �����������������������������ͻ
echo ��������������50%%��������������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo �����������������������������ͻ
echo ��������������60%%��۰����������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo �����������������������������ͻ
echo ��������������70%%������۰������
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo �����������������������������ͻ
echo ��������������80%%��������۰����
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo.
echo �����������������������������ͻ
echo ��������������90%%����������۰��
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo..
echo �����������������������������ͻ
echo ��������������99%%������������ۺ
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo �����������������������������ͻ
echo ��������������99%%������������ۺ
echo �����������������������������ͼ

ping localhost -n 1 > nul
cls
echo --------------------- Excluindo --------------------------
echo Excluindo...
echo �����������������������������ͻ
echo �������������100%%������������ۺ
echo �����������������������������ͼ

echo -------------- limpeza efetuada --------------------------

pause


goto inicio