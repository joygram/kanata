@echo off
pushd .
cd %~dp0
start powershell "start kanata_gui_cmd_allowed.exe -Args \"--cfg kanata.kbd\" -WindowStyle Hidden"
popd 