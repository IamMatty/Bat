@echo off
title Loading...
mode 31,5
:inicio
color 0a
cls
echo Loading.
echo �����������������������������ͻ
echo ��������������00%%��������������
echo �����������������������������ͼ
ping localhost -n 2 > nul

cls
echo Loading..
echo �����������������������������ͻ
echo ���۰���������10%%��������������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading...
echo �����������������������������ͻ
echo ������۰������20%%��������������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading.
echo �����������������������������ͻ
echo ���������۰���30%%��������������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading..
echo �����������������������������ͻ
echo �����������۰�40%%��������������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading...
echo �����������������������������ͻ
echo ��������������50%%��������������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading.
echo �����������������������������ͻ
echo ��������������60%%��۰����������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading..
echo �����������������������������ͻ
echo ��������������70%%������۰������
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading...
echo �����������������������������ͻ
echo ��������������80%%��������۰����
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading.
echo �����������������������������ͻ
echo ��������������90%%����������۰��
echo �����������������������������ͼ

ping localhost -n 2 > nul
cls
echo Loading..
echo �����������������������������ͻ
echo ��������������99%%������������ۺ
echo �����������������������������ͼ

ping localhost -n 2 > nul
color 07
cls
echo Loading...
echo �����������������������������ͻ
echo ��������������100%%�����������ۺ
echo �����������������������������ͼ


ping localhost -n 5 > nul
color 04
cls
echo Falha!
echo �����������������������������ͻ
echo ������������error%%�������������
echo �����������������������������ͼ

ping localhost -n 5 > nul

goto inicio

exit
