#!/usr/bin/bash

# TOTAL function counts games, user wins, greg wins.
function total() {

# -n reference to rows array
	local -n records=$1 
	local total_games=0
	local total_user_wins=0
	local total_greg_wins=0
	for record in "${records[@]}"
		do
		#reading from array
		IFS=',' read -r username date time games_played user_wins greg_wins <<< "$record"
		#counting the records
		((total_games += games_played))
		((total_user_wins += user_wins))
		((total_greg_wins += greg_wins))
		done
echo
echo "-------------------------------------------------------------------------------"
printf "%-10s %-15s %-10s %-10s %-10s %-10s %-10s\n" "TOTAL" "" "" "$total_games" "$total_user_wins" "$total_greg_wins" ""
echo "-------------------------------------------------------------------------------"
}


