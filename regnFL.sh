#! /bin/bash 

(( max = 3000000 ))
(( i = 0 ))
(( sum = 0 ))

while (( $i < $max))
do 

	(( i += 1 ))
	(( sum += i )) 
done 
#echo $0, resultat: $sum
