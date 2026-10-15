@echo off
title Ogdobir Visualizer Server
echo Starting local server for Ogdobir Visualizer...
echo Please do not close this window while viewing the visualizer.
echo.
start "" "http://localhost:8080/Ogdobir_Visualizer.html"
python -m http.server 8080
pause