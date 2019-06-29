@echo off
::Para criar um novo registro se uliliza /v (para o nome da chave), /d (para dados), /t (para tipo de chave)

REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Tineobpo /d "\\10.220.9.41\scan\TI\Cassio\Utilidades\TiNeobpo.bat" /t REG_SZ /f


pause