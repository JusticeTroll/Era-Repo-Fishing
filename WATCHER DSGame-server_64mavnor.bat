@echo off
cls
echo Protecting the process from crashes...
title WATCHER DSGame-server_64mavnor
:DSGame-server
echo (%time%) Process started.
start /wait /affinity 4 DSGame-server_64mavnor.exe --ip 8.26.94.111 --port 54257
echo (%time%) WARNING: Process closed or crashed, restarting.
goto DSGame-server