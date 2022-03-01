#!/bin/bash

#este algoritmo le 10 numeros de e identifica os  2 maiores numeros desse grupo
i=0
maior=1
menor=0
while [ $i -lt 10 ]
do
	echo "introduza um numero"
	read numero
	if [ $numero -ge $maior  ]
		then	
			menor=$maior
			maior=$numero

	fi
	if [ $numero -ge $menor ]  &&  [ $numero -lt $maior ]
		then
			menor=$numero

	fi



	i=$(($i+1))
done

echo "maior=$maior"
echo "menor=$menor"
