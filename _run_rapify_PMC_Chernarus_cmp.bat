@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=PMC_Chernarus_cmp\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b PMC_Chernarus_cmp\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b PMC_Chernarus_cmp\*.sqm') do (
%RAPP% %%a
)
pause
