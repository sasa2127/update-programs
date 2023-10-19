@echo off
rem Ejecuta el comando de actualización de programas usando Winget
winget upgrade --all

rem Verifica el código de error del comando anterior
if %errorlevel% equ 0 (
    echo Actualización exitosa.
) else (
    echo Error al actualizar programas.
)

pause
