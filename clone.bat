@echo off

:: Dossier où tu veux cloner
cd /d "C:\Users\AloeVERA\OneDrive - ALOMAYJOB\DWWM\ISMAEL" || (
    echo ERREUR: dossier invalide
    pause
    exit /b
)

:: URL du repo
set REPO=https://github.com/TON_USER/TON_REPO.git

:: Nom du dossier local
set FOLDER=DWWM

:: Clone
git clone %REPO% %FOLDER%

if %errorlevel% neq 0 (
    echo ERREUR lors du clone
    pause
    exit /b
)

echo Clone termine

pause