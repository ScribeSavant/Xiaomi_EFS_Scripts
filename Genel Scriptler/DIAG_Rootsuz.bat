::This script has been coded by ZENLTY
@echo off
cls
title ZENLTY - GSMTURKEY
echo This script has been coded by ZENLTY
echo Bu script ZENLTY tarafindan kodlanmistir.
echo Cihazi ADB moduna alip enter tusuna basiniz.
echo Gelen ROOT izinlerini onaylayiniz.
adb shell setprop sys.usb.config diag,adb
echo Well Done!
pause
exit