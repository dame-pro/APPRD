@echo off
cd /d "%~dp0"
echo === Installation des dependances (premiere fois seulement) ===
python -m venv venv
call venv\Scripts\activate
pip install -r requirements.txt
echo.
echo === Lancement de l'application ARPPSD ===
echo Ouvrez votre navigateur a l'adresse : http://127.0.0.1:5000
echo.
python app.py
pause