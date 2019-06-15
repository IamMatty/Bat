cd C:\windows\system32

regedit /s "\\10.220.9.41\scan\TI\Emerson\UninstallPunchClockShell.reg"

wscript "\\10.220.9.41\scan\TI\Emerson\ProcessPunchClockTerminate.vbs"
wscript "\\10.220.9.41\scan\TI\Emerson\ProcessExplorerTerminate.vbs"
wscript "\\10.220.9.41\scan\TI\Emerson\ProcessExplorerRun.vbs"

