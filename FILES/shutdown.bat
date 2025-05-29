@echo off
title Shutdown Timer

echo This script will initiate a shutdown in 10 minutes.
echo Press CTRL+C OR close this window to cancel the shutdown.

timeout /t 600 /nobreak

echo Initiating shutdown...
shutdown /s /f /t 1