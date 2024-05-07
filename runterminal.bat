@echo off
title access granted
:main
set awd=
set /p "awd=%cd%>"
%awd%
goto main
