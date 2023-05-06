#! /bin/bash 

(( max = 30000000 ))
(( i = 0 ))
(( sum = 0 ))

while (( $i < $max))
do 

	(( i += 1 ))
	(( sum += i )) 
done 
