@echo off
if exist c:\armap\arma2\x\pmc_rugen\campaigns\pmc_heros_path.pbo del c:\armap\arma2\x\pmc_rugen\campaigns\pmc_heros_path.pbo
d:\tools\mikero\makepbo -N pmc_heros_path c:\armap\arma2\x\pmc_rugen\campaigns\pmc_heros_path.pbo
pause
exit
