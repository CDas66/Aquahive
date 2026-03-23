@echo off
title Aqua Hive Server
color 0B
echo ========================================
echo        AQUA HIVE SERVER LAUNCHER
echo ========================================
echo.
echo Starting server...
echo.

:start
java -Xms2G -Xmx7G -jar paper.jar nogui
echo.
echo ========================================
echo Server stopped or crashed!
echo Restarting in 5 seconds...
echo Press Ctrl+C to cancel restart.
echo ========================================
timeout /t 5 /nobreak >nul
goto start