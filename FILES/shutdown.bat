@echo off
title Shutdown Timer

echo This script will initiate a shutdown in 1 second.
echo bye.

timeout /t 1 /nobreak

echo Initiating shutdown...
shutdown /s /f /t 1