#! /bin/bash

hashpwd='$6$AB.f/K061d69318d22e4b25d4b911914c28dcec75c57cf3ea91544b4390c18c4b1a255ee22e5d0e291ae149b4444f3d288d8be7f41e7e6719336810a4f3cc9e735b759ba'  


for p in {A..Z}{a..z}{a..z}{a..z}
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

