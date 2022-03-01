#!/bin/bash

read var
case $var in
	"clerio")
		echo "i got ya";;
		"beth")
	echo "not clerio";;
           *)
		   echo "not found :("
   esac

if [ $var = "clerio" ]
then 
	echo "positive vibration"
fi

i=1
for i in 3
do
	echo "hey"
done
