@echo off
cd /d "%~dp0"
echo.
echo  Eco-Ogród — podgląd lokalny
echo  W przeglądarce otwórz:  http://127.0.0.1:5500/
echo  Galeria:                 http://127.0.0.1:5500/#galeria
echo.
echo  Zatrzymanie: Ctrl+C albo zamknij to okno.
echo.
python -m http.server 5500 --bind 127.0.0.1
if errorlevel 1 (
  echo.
  echo  Błąd: nie znaleziono Pythona. Zainstaluj Python z python.org i zaznacz "Add to PATH".
  pause
)
