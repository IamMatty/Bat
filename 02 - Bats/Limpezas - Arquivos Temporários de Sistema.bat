color 0a
@CLS
@TITLE * Limpeza de Temporarios do Windows *
@ECHO		     ServiceDesk BPO - 2012


@ECHO~> Cleaning Temp (Current User) <~

@DEL /S /Q /F "%TEMP%\*.*"
@FOR /D %%d IN ("%TEMP%\*.*") DO RD /S /Q "%%d"


@ECHO~> Cleaning Internet Files (Current User) <~


@DEL /S /Q /F "%Userprofile%\Configurações locais\Temporary Internet Files\*.*"
@del FOR /D %%d IN ("%Userprofile%\Configurações locais\Temporary Internet Files\*.*") DO RD /S /Q "%%d"


@ECHO~>Cleaning Recent Data (Current User) <~


@DEL /S /Q /F "%userprofile%\Recent\*.*"
@FOR /D %%d IN ("%Userprofile%\Recent\*.*") DO RD /S /Q "%%d"


@ECHO~> Cleaning System Temp <~

@DEL /F/S/Q %WINDIR%\*.TMP
@DEL /F/S/Q %WINDIR%\TEMP\*.*
@FOR /D %%d IN ("%WINDIR%\TEMP\*.*") DO RD /S /Q "%%d


@pause