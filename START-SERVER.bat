@echo off
echo ============================================
echo Lokale Server Starter
echo ============================================
echo.
echo Zorg dat je telefoon op hetzelfde WiFi-netwerk zit!
echo.
echo.

REM Zoek IP-adres
echo Je computer IP-adres:
ipconfig | findstr /c:"IPv4"
echo.
echo ============================================
echo.

REM Probeer Python eerst
python -m http.server 8000 2>nul
if %errorlevel% == 0 goto :end

python3 -m http.server 8000 2>nul
if %errorlevel% == 0 goto :end

REM Probeer Node.js
where node >nul 2>&1
if %errorlevel% == 0 (
    npx http-server -p 8000
    goto :end
)

REM Geen server gevonden
echo Geen server software gevonden!
echo.
echo Installeer Python van https://www.python.org/downloads/
echo OF zie README-TELEFOON.md voor andere methodes
echo.
pause

:end

