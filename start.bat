@echo off
cd /d "%~dp0"
if not exist videos mkdir videos
start "" http://localhost:8000
python -m http.server 8000
