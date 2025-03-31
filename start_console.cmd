@echo off
pushd .
cd %~dp0
taskkill /f /im kanata*
powershell "start kanata_gui_cmd_allowed.exe -Args \"--cfg kanata.kbd --debug\" "
popd 