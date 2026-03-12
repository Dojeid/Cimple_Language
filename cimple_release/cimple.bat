@echo off
set "PATH=%~dp0toolchain\bin;%PATH%"
"%~dp0bin\cimple.exe" %*
