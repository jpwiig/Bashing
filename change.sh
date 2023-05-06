#! /bin/bash

change="oslomet.no"

while read i
do
	echo "${i/stud.hioa.no/"$change"}"
done < fil.txt 
