@echo off
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
slmgr /skms kms.xspace.in
echo [i] Successfully Set Activation Workspace To: ["kms.xspace.in"].
slmgr /ato
echo Finished!
pause
