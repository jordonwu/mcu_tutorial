@echo off

PUSHD %~dp0

rem Add required PATH
set PATH=%CD%\tools\cmake\bin;%PATH%
set PATH=%CD%\tools\ninja\ninja-win;%PATH%
set PATH=%CD%\tools\w64devkit\bin;%PATH%
set PATH=%CD%\tools\arm-gnu-toolchain\bin;%PATH%
set PATH=%CD%\tools\openocd\bin;%PATH%

rem PAUSE
cmd
