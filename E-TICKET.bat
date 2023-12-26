@echo off
title E-TICKET
echo SELAMAT DATANG DI APLIKASI E-TICKET
echo.
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "http://127.0.0.1:8000"
CLS
D:
CD D:\APLIKASI PROJECT\E-TICKET
php artisan serve
PAUSE

