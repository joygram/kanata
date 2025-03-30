@echo off
pushd .
cd %~dp0
taskkill /f /im kanata.*
powershell "start kanata.exe -Args \"--cfg kanata.kbd\" "
popd 