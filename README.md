# project01_vitefimov


This is bush lenguage project.


You will play with Greg.

Your goal is won Greg. 
First you define a range between 1 and any number what you want. 
Then you will have a first attempt to guess the number from the range.
If your attemp is failed (number what you choose doesn't equal with number what randumly appear from the range), will the Greg turn.
Who first guess the number - WIN! 

Greg has three levels of dificality:
 - low - it use rundom search;
 - medium - it use liner search;
 - hard - it use bunary search.


All nessasery files in repo. logs and statistics file will generate automatically. If you want to run analyzer file in 
crontab fallow to instructions:
 - comment logs, statistics files and sourse keyword;
 - uncomment files with the same names but with absolute path with 
 directory starts from mnt;
 - add path from ypur maschine;
 - open Ubantu terminal and use crontab -e command to edit:
	example: * * * * * /mnt/c/users/15717/REVATURE/group6-haiku/afterNoon/Game/analyzer.sh >> /mnt/c/users/15717/REVATURE/group6-haiku/afterNoon/Game/cron.log 2

