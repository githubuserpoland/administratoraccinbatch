@echo off
title  

net user Administrator /active:yes
net user Administrator administrator
cls
echo password is: administrator
timeout 5 >nul
cls
exit