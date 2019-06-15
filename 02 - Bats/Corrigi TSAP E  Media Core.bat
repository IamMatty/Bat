RD /S /q "C:\Program Files\Avaya"
RD /S /q "C:\Program Files\media-core"

xcopy /s /e /y "\\10.220.9.41\scan\ti\Freddy\NEOFLOW\*.*" "C:\Program Files\"
