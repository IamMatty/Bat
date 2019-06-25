@echo off
REM Ferramenta de transferencia de perfil
cls
echo.
set /p nome = Digite Nome do usuario: 
echo.
set /p destino = Digite IP de Destino: 
echo.

attrib -r-a-s-h *.*

if exist  "C:\Users\%nome%\appdata" (

xcopy "\\localhost\c$\Users\%nome%"  "\%destino%\\c$\Users\%nome%" /l
)

echo de %nome%\ para %destino% %nome%\
pause
echo.



pause
