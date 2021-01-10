@echo off && echo.
echo ---------------------------------------
echo               Minetest-Paket
echo           Landesmedienzentrum BW
echo       2021 Chris Binder, CC BY-SA 4.0
echo --------------------------------------- && echo.


set /p id=Gib deinen Spielernamen ein: 
 
cls
echo Startet Minetest und Mumble... && echo.


set /p adr=<minetest_paket_config.txt
cd bin
start /min "" "mumble/mumble.exe" mumble://%id%@%adr%"
"minetest-mumble-wrapper-0.2_windows_x86_64.exe" --name %id%


taskkill /IM "mumble.exe" /T /F
wmic process where name='mumble.exe' delete

cls
echo. && echo ---------------------------------------
echo Minetest-Paket beendet.
echo Drcke eine beliebige Taste zu beenden.

pause > nul
exit