@echo off
title Stairway to 1000 - Redacao ENEM (Lari & Rafael)
chcp 65001 > nul
cls

echo =====================================================================
echo    ⚡ STAIRWAY TO 1000 • REDAÇÃO ENEM (LARI & RAFAEL) ⚡
echo          The British Rock Edition • Queen • Bowie • Beatles
echo =====================================================================
echo.
echo Iniciando a plataforma e gerando o link online para o celular...
echo.

cd /d "%~dp0"

if exist ".venv\Scripts\python.exe" (
    ".venv\Scripts\python.exe" start.py
) else (
    echo [!] Ambiente virtual nao encontrado. Tentando com python global...
    python start.py
)

pause
