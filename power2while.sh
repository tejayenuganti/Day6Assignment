#!/bin/bash
read -p "number:" n
i=1;
res=1;

while [ $res != 256 ]
do
	#for (( i=1;i<=n;i++ ))
	#do
		res=`expr $i \* 2`
		echo "power of 2 : $res"
	i=`expr $i + 1`
#done
done
