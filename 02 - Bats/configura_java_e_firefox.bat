@echo off

set os_ver=
for /f "tokens=*" %%a in ('ver ^| findstr /i "5\.1\."') do set os_ver=%%a
If defined os_ver (

set os_ver=win_xp

if exist "%appdata%\Sun" rd /s /q "%appdata%\Sun"
robocopy "%LOGONSERVER%\netlogon\TSM\Arquivos\Net\Java\Sun" "%appdata%\Sun" /mir /r:0 /w:0

taskkill /f /im firefox.exe /t
if exist "%appdata%\Mozilla\Firefox" rd /s /q "%appdata%\Mozilla\Firefox"
robocopy "%LOGONSERVER%\netlogon\TSM\Arquivos\Net\Mozilla\Firefox" "%appdata%\Mozilla\Firefox" /mir /r:0 /w:0

) else (

set os_ver=win_7

if exist "%appdata%\..\LocalLow\Sun" rd /s /q "%appdata%\..\LocalLow\Sun"
robocopy "%LOGONSERVER%\netlogon\TSM\Arquivos\Net\Java\Sun" "%appdata%\..\LocalLow\Sun" /mir /r:0 /w:0

taskkill /f /im firefox.exe /t
if exist "%appdata%\Mozilla\Firefox" rd /s /q "%appdata%\Mozilla\Firefox"
robocopy "%LOGONSERVER%\netlogon\TSM\Arquivos\Net\Mozilla\Firefox" "%appdata%\Mozilla\Firefox" /mir /r:0 /w:0

)