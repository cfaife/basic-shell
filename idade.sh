#!/bin/bash

echo "Qual e'  a seu nome completo?"
read nome_completo
echo "Qual e'  a sua idade?"
read idade

nome=$(echo $nome_completo | cut -d" " -f2)


if [ $idade -lt 18 ]
	then
		echo "$nome voce e' menor de idade"
	else
		echo "$nome voce eh maior de idade"
fi
