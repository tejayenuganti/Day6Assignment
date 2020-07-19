#!/bin/bash

function palindrome
{
read -p "num a:" n
read -p "num b:" b
temp=$b;
while [ $n -gt 0 ]
do
    num=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev=$( echo ${rev}${num} ) 
done

if [ $temp -eq $rev ];
then
  echo "Numbers are palindrome"
else
  echo "Numbers are NOT palindrome"
fi
}
palindrome

