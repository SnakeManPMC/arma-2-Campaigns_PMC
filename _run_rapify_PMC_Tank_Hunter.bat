@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=PMC_Tank_Hunter\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b PMC_Tank_Hunter\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b PMC_Tank_Hunter\*.sqm') do (
%RAPP% %%a
)
pause
