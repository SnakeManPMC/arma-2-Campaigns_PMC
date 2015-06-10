@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=PMC_test_campaign\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b PMC_test_campaign\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b PMC_test_campaign\*.sqm') do (
%RAPP% %%a
)
pause
