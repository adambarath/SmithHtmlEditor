@echo off
@echo Deleting all BIN and OBJ folders...
for /d /r . %%d in (bin,obj) do @if exist "%%d" rd /s/q "%%d"
@echo BIN and OBJ folders successfully deleted :)

rd /s /q ".vs"
@echo .vs folder successfully deleted :) Close the window.

pause > nul