#!/bin/bash

read -p "enter number:" num

if [ $num -lt 2 ]
        then
                echo "$num is not prime"
                exit
fi

for (( i=2; i<num;i++ ))
        do
                if [ $((num % i)) -eq 0 ]
                        then
                                echo "$num is not prime"
                                exit
                fi
done

echo "$num is prime"
