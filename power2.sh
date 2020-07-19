#!/bin/bash
read -p "number:" n

for (( i=1;i<=n;i++ ))
do
	res=`expr $i \* 2`
	echo "power of 2 : $res"
	
done
