#!/bin/bash
add =1
sub =2
mul =3
div =4
echo "enter one for addition"
echo "enter two for substraction"
echo "enter three for multiplication"
echo "enter four for division"
read a
echo "enter numbers"
read b
read c
if [[ $a -eq add ]]
then
	echo $(( b + c ))
elif [[ $a -eq sub ]]
then
	echo $(( b - c ))
elif [[ $a -eq mul ]]
then
        echo $(( b * c ))
else
	echo $(( b / c ))
fi
