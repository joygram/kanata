@echo off
pushd .
cd %~dp0
rem start powershell "start kanata_gui_cmd_allowed.exe -Args \"--cfg kanata.kbd\" -WindowStyle Hidden"
start kanata_gui_cmd_allowed.exe --cfg kanata.kbd
popd 