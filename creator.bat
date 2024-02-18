@echo off
rem AL-ID Creation Script



rem Information about the AL-ID creator
echo This script will generate an AL-ID directory and configuration files.
echo AL-ID is a unique identifier used by AxeLauncher for various purposes.
echo.

rem Ask for user input for ID and IP address
set /p id="Enter your unique ID: "
set /p ip="Enter your computer's IP address: "

rem Create AL-ID directory and id_manager.json file with provided ID and IP
mkdir AL-ID
echo {
echo     "id": "%id%",
echo     "ip_address": "%ip%"
echo } > AL-ID\id_manager.json

rem Create alid-data.aldat file
echo {
echo     "server": "true",
echo     "id.fetch": "api.axe-launcher.free.nf/api/al-id/developer/database/id-database/save=newid{%id%}.id/",
echo     "id.file": "id_manager.json"
echo } > AL-ID\alid-data.aldat

echo AL-ID has been successfully created.


pause
