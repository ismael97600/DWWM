@echo off

cd /d "C:\Users\AloeVERA\OneDrive - ALOMAYJOB\DWWM\ISMAEL"

set REPO=https://github.com/ismael97600/DWWM.git
set FOLDER=DWWM

if exist "%FOLDER%" (
    echo Deja clone → mise a jour
    cd %FOLDER%
    git pull
) else (
    git clone %REPO% %FOLDER%
)

pause