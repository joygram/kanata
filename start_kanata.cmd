@echo off
pushd .
cd %~dp0
powershell "start kanata_gui_cmd_allowed.exe -Args \"--cfg kanata.kbd\" -WindowStyle Hidden"
popd 