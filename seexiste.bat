@echo off 
echo --------------test de verificacao---------------
echo.
more C:\Users\cassio.santos.NEOBPO\Desktop\casa.txt

if exist C:\Users\cassio.santos.NEOBPO\Desktop\casa.txt del casa.txt


if not exist C:\Users\cassio.santos.NEOBPO\Desktop\casa.txt echo call control>casa.txt

more C:\Users\cassio.santos.NEOBPO\Desktop\casa.txt






pause
