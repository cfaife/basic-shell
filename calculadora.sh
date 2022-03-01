#!/bin/bash
result=0
echo "valor 1"
read var1
echo "operador"
read op
echo "valor 2"
read var2
if [ $op = "+" ]
    then	
result=$[$var1 + $var2]
elif [ $op = "-" ]
then
  result=$[$var1 - $var2]
elif [ $op = "*" ]
then
	result=$[$var1 * $var2]
else [ $op = "/" ]
	result=$[$var1 / $var2]
fi
echo $result
