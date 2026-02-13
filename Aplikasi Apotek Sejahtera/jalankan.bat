@echo off
cd /d "%~dp0"
start "" javaw -cp "ApotekSejahtera.jar;lib/*" tampilan.loginForm
exit
