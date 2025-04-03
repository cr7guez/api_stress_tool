@echo off
:: Versión para estructura con src/
setlocal

:: Verifica que existe el archivo Python
if not exist "stress_test_tool.py" (
    echo.
    echo ERROR: Archivo no encontrado en:
    echo %~dp0stress_test_tool.py
    echo.
    echo Descarga el repositorio completo desde GitHub
    pause
    exit /b 1
)

:: Ejecuta el script
python "stress_test_tool.py"

:: Manejo de errores
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Código de salida %errorlevel%
    echo Ejecuta desde CMD para ver detalles
    pause
)
endlocal