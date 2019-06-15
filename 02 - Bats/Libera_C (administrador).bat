@echo off
regedit -s \\10.221.230.10\netlogon\BRT\Regs\Geral\LibC.reg
runas /u:administrador "explorer C:\"

ping 1.1.1.1 -n 1 -w 10000 > nul

regedit -s \\10.221.230.10\netlogon\BRT\Regs\Geral\BloqC.reg



