@echo off
pushd .
cd %~dp0
taskkill /f /im kanata*
powershell "start kanata_gui_wintercept_cmd_allowed.exe -Args \"--cfg kanata.kbd --debug\" "
popd 