@echo off
if exist c:\armap\arma2\x\pmc_fury_addon\addons\pmc_fury.pbo del c:\armap\arma2\x\pmc_fury_addon\addons\pmc_fury.pbo
d:\tools\mikero\makepbo -N pmc_fury_addon c:\armap\arma2\x\pmc_fury_addon\addons\pmc_fury.pbo
pause
exit
