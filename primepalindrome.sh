#!/bin/bash

function palindrome
{
read -p "num a:" n
temp=$n
while [ $n -gt 0 ]
do
    num=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev=$( echo ${rev}${num} ) 
done

if [ $temp -eq $rev ];
then
	echo $temp;
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
}
palindrome


function prime
{
read -p "num a:" n
i=2
flag=0
while test $i -le `expr $n / 2`
do
if test `expr $n % $i` -eq 0
then
flag=1
fi
i=`expr $i + 1`
done

if test $flag -eq 1
then
echo "The number is not  Prime"
else
echo $n
echo "The number is Prime"
fi
}
prime

if [ $temp -eq $n ]
then
	echo "number is prime palindrome"
else
	echo "number is not prime and palindrome"
fi

