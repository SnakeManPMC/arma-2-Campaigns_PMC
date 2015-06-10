@echo off
if exist C:\armap\arma2\x\cmp_noaddon\campaigns\pmc_chernarus_cmp.pbo del C:\armap\arma2\x\cmp_noaddon\campaigns\pmc_chernarus_cmp.pbo
d:\tools\mikero\makepbo -N pmc_chernarus_cmp C:\armap\arma2\x\cmp_noaddon\campaigns\pmc_chernarus_cmp.pbo
pause
exit
