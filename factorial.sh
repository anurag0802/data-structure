#!/bin/bash

read -p "enter number:" num

f=1

while [ $num -ge 1 ]
	do 
		f=$(( f*num ))
		num=$(( num-1 ))		
done

echo "the factorial of number u enter is $f"
