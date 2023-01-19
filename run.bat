@echo off
:Start
python zoom-recording-downloader.py
:: Wait 30 seconds before restarting.
TIMEOUT /T 30
GOTO:Start