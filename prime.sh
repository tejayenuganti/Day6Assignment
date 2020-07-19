#!/bin/bash

read -p "number" number
i=2
f=0
for (( i=2 ; i<=`expr $number / 2` ; i++ ))
do
if test `expr $number % $i` -eq 0
then
f=1
fi

done
if test $f -eq 1
then
echo "Not Prime"
else
echo "Prime"
fi
