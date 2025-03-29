@echo off
pushd .
cd %~dp0
powershell "start kanata.exe -Args \"--cfg kanata.kbd\" -WindowStyle Hidden"
popd 