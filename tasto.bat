@echo off
echo menu
dir/s
pause
cleanmgr
pause
set/p n=p
if %n%==1 goto riavvia
if %n%==2 goto esci
dir/s
pause
echo 1.riavvia
echo 2.esci
riavvia
shutdown -r -t 0
esci
exit
pause