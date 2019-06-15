@echo off

copy "\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" %windir%\system32 /y

VER | findstr /i "5\.1\." > nul

IF %ERRORLEVEL% EQU 0 (
echo XIS PEEEEEE

rem nircmd setsysvolume 0xffff master
rem nircmd setsysvolume 0xffff waveout
rem nircmd setsysvolume 0x0000 synth
rem nircmd setsysvolume 0x0000 cd
rem nircmd setsysvolume 0x0000 microphone

rem nircmd mutesysvolume 0 master
rem nircmd mutesysvolume 0 waveout
rem nircmd mutesysvolume 1 synth
rem nircmd mutesysvolume 1 cd
rem nircmd mutesysvolume 1 microphone
)

VER | findstr /i "6\.1\." > nul

IF %ERRORLEVEL% EQU 0 (

echo SETEEEEEE
"\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" setsysvolume 0xffff master
"\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" setsubunitvolumedb "alto-falantes" "microfone" 0

"\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" mutesysvolume 0 master

"\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" mutesysvolume 0 default_record
"\\10.221.230.10\netlogon\TSM\Arquivos\Net\Exe\nircmdc.exe" setsysvolume 0xffff default_record
)

pause