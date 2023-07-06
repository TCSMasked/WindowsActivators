@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
color c
echo ###########################################
echo ### TCSMasked's Activation Key Bypasser ###
echo ###           Windows 10 Pro            ###
echo ###       https://maskednet.org         ###
echo ###########################################
color f
slmgr.vbs /upk
echo [i] Successfully Removed Windows 10 Pro Keys From Device.
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo [i] Successfully Installed Windows 10 Pro Key: ["W269N-WFGWX-YVC9B-4J6C9-T83GX"].
slmgr /skms kms8.msguides.com
echo [i] Successfully Set Activation Workspace To: ["kms8.msguides.com"].
slmgr /ato
echo Finished!
pause
