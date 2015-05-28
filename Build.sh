#!/bin/bash
clear
export CSLIB_PATH="${HOME}/Library/Application Support/Steam/SteamApps/common/Cities_Skylines/Cities.app/Contents/Resources/Data/Managed"
mono --runtime=v4.0 FAKE/Fake.exe --printdetails --fsiargs -d:MONO Build_osx.fsx
read -p "Press any key to continue... " -n1 -s
echo ""
