@echo off
cls
color a
title Command Line (CL) - Hack

echo Command Line (CL) Hack Program
echo (C) Copyright 2014-present Suriyaa Kudo
echo WARNING: The author(s) shall not be liable for a hacker attack.
echo.

ver
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd
