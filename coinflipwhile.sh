#!/bin/bash 
winshead=0;
winstail=0;
while [ $winshead -le 11 ] | [ $winstail -le 11 ]
do
coin=$((RANDOM%2))
echo "coin tossed"
if [ $coin -eq 0 ]
then
	#echo "heads"
	((winshead++))
else
	#echo "tails"
	((winstail++))
fi
if [ $winshead -eq 11 ]
then
	echo "heads wins 11 times"
	break
else [ $winstail -eq 11 ]
	echo "tail wins 11 times"
	break
fi
done
