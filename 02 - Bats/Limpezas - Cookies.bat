color 0a
@ECHO Excluir Cookies e Arquivos Temporarios
@del /q /f /a /s "%HoMePath%\Config~1\Tempor~1\*.*"
@del /q "%HoMePath%\cookies\*.*"

@pause

