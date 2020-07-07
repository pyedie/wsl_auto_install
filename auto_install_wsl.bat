@echo off

echo -------------------------------------
echo > NUL                                 
echo           AUTO INSTALL WSL
echo > NUL
echo               By Maeve
echo > NUL
echo -------------------------------------

echo Installing WSL
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2
echo Installation complete