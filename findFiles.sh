#! /bin/bash

for args in $* 
do
if [[  $1 = /* ]]
then 
	echo "absolute path"
else
	echo "not absolute path" 
fi
done


