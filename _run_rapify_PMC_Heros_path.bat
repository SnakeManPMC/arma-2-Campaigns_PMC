@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=PMC_Heros_Path\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b PMC_Heros_Path\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b PMC_Heros_Path\*.sqm') do (
%RAPP% %%a
)
pause
