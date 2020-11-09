#!/bin/bash -x
echo "Enter stake"
read stake
echo "Enter goal"
read goal
echo  "Enter number of times"
read trials
win=0 bet=0
per=0 avg=0
for(( i=0; i<=$trials; i++ ))
do
	random=$((RANDOM%2))
    cash=$stake
	while [[ $cash -gt 0 && $cash -lt $goal ]]
	do 
		bet=$(($bet+1))
		
		if [ $random -eq 1 ]
		then 
			cash=$(($cash+1))
			
		else
			cash=$(($cash-1))
			
		fi
		if [ $cash -eq $goal ]
		then 
		win=$(($win+1))
			
		fi
	done
done
echo "$win win of $trials "
per=$(( 100*$win/$trials ))
echo "Percentage of game $per"
avg=$(( 1*$bet/$trials ))
echo "Avarage of bets $avg"
