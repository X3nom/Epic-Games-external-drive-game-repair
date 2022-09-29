# Epic-Games-external-drive-game-repair

Solution to epic games not finding games on external drives after they are disconnected and connected again.
This can be also used for easier moving of your games from one folder to another (or onto external drive).

## how to use
- download batch file to your computer, ideally into the folder where your games are stored (but it shouldn't make any difference if you dont do so)
- dont open the file directly, drag the folder of game you want to repair onto this file (open with epic_games_external_drive_game_repair)
- program will ask you to open epic games and start download of the game you're trying to repair into the directory it was in
- after download starts, program will terminate epic games
- next you need to again open epicgames and resume download, epicgames should verify the files and almost imediately install the game
- Enjoy :)

## how it works?
Basicaly program renames the actual games folder and lets Epic Games Launcher create new one, terminates the process, then it deletes this new one and renames the previous one back and so it tricks Epic into thinking that it newly installed the game.
