#!/bin/bash

read -p "enter range where u want to print even number:" n
echo "even number is ->"
for (( i=2; i<=n; i=((i+2)) ))
	do
		echo $i
done
