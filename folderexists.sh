#!/bin/bash

for file in `ls *.es`;
do
DIR=`echo  $file |awk -F "." '{print $1}'`;
if [ -d "$DIR" ];
then
	echo "File already exists";
else
	mkdir $DIR;
	echo "directory created";
fi
done
