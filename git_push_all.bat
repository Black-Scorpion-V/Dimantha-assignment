@echo off
cd /d "%~dp0"
git add .
git commit -m "added all"
git status
git push
pause
