#!/bin/bash 
i=1
while [ $i -le 46 ]
do 
	echo $(md5sum /home/lsi/Escritorio/imagen/imagen$i.jpg | grep "e5ed313192776744b9b93b1320b5e268")
	i=$(($i+1))
done
