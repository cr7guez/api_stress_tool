@echo off
setlocal enabledelayedexpansion

:: Configuración portable
set PYTHON=python
where !PYTHON! >nul 2>&1 || set PYTHON=python.exe

:: Verificación de archivos
if not exist "stress_test_tool_gets.py" (
    echo.
    echo ERROR: El sistema no puede encontrar el archivo "stress_test_tool_gets.py"
    echo.
    echo SOLUCIÓN:
    echo 1. Descarga todos los archivos del repositorio
    echo 2. Ejecuta este bat desde la carpeta principal
    echo.
    pause
    exit /b 1
)

:: Ejecución limpia (sin terminal visible)
start "" /B cmd /c "!PYTHON! stress_test_tool_gets.py & exit"
exit