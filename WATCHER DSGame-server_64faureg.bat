@echo off
cls
echo Protecting the process from crashes...
title WATCHER DSGame-server_64faureg
:DSGame-server
echo (%time%) Process started.
start /wait /affinity 4 DSGame-server_64faureg.exe --ip 8.26.94.111 --port 54253
echo (%time%) WARNING: Process closed or crashed, restarting.
goto DSGame-server