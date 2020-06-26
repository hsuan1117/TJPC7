@echo off
git add .
set /p MSG = "Commit msg: "
git commit -m MSG 
git push
pause