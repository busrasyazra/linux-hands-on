#!/bin/bash
read -p "input number : " number
if [[ $number -gt 10 ]];then
	echo " $number buyuk"
	if (( $number % 2 == 1 ))
	then
		echo " $number is odd"
	else 
		echo " $number is even"

	fi

else
	echo "$number kucuk"
fi
