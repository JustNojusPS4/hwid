@echo off
cd\VolumeID\
:loop
set rnd=%random%
if %rnd% GTR 9999 goto loop
if %rnd% LSS 1000 goto loop
set rnd1=%random%
if %rnd1% GTR 9999 goto loop
if %rnd1% LSS 1000 goto loop
volumeid C: %rnd%-%rnd1%
pause