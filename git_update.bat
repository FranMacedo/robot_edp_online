setlocal
cd /d %~dp0
@echo off
cmd /k "cd /d venv\Scripts & activate & cd.. & cd.. & git add . & git commit -m "daily update" & git push origin master & exit"