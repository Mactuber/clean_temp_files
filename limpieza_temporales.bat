@echo off

rem borro temporales de c:
del /q /S c:\temp\*.*

rem borro temporales de windows

del /q /S c:\windows\temp\*.*

rem borro temporales de mis usuarios
del /q /S c:\Users\mactuber\AppData\Local\Temp\*.*

del /q /S c:\Users\Public\AppData\Local\Temp\*.*

rem vacío la papelera de reciclaje

del /q /s c:\$RECYCLE.BIN\*.*