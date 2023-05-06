#! /bin/bash

hashpwd='$6$AB.f/K06$IsV3oABaBO4UEBertVwViFgqFcuRvPfBDBVojDJkwg43AlPlgfD.y8nCpjnb01EgwwrVaxpYRzYjgT5G1g4lw.'


for p in {t..z}{a..z}{a..z}
do
echo $p
nyhash=$(echo -n $p | mkpasswd -m sha-512 -s -S 'AB.f/K06')
echo $nyhash
if [ "$nyhash" = "$hashpwd" ] #cut?
then
 	echo "Riktig passord"
	echo $p
	break
fi

done
