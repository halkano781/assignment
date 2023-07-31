#!/bin/bash
PS3="choose one game bitch!"
select word in "Fifa23" "Halo" "Gta5" "Nba20"
do 
echo "The game you have selected is: $word"
break
done
exit 0
