@echo off
echo   (U) official github: https://github.com/X3nom/Epic-Games-external-drive-game-repair
echo   //  made by X3nom
echo  //   v1.0
echo (O)   Epic-Games-external-drive-game-repair
echo ---------------------------------------------------------------------------------
set orig_game_path=%1
set edit_game_path=%1_
for %%a in (%orig_game_path%) do set game_name=%%~na
ren %orig_game_path% "%game_name%_"
echo # open epic games and start download of the game into the directory it was previously in.
echo # program will automaticaly terminate epicgames 10 seconds after the download starts.
:a
if exist %orig_game_path% ( 
   timeout /t 10
   taskkill /f /im EpicGamesLauncher.exe 
   goto b )
goto a
:b
del %orig_game_path%
ren %edit_game_path% "%game_name%"
echo # open epic games again and press resume, epicgames should verify files and install the game almost immediately.
set /p end= ----PRESS ^<ENTER^> TO EXIT----