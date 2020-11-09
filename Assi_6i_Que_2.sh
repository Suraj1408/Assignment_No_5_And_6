#!/bin/bash
low=1
high=100
number=0
mid=$(((( $low + $high )) / 2 ))
while [[ $low -lt $high && $number -ne 1 ]]
do

                echo "Enter 0 for low"
                echo "Enter 2 for high"
                echo "Enter 1 for inpute"
                echo "Mid $mid"
        read -p  number

                if [ $number -eq 0 ]
                then
                        mid=$(( $mid - 1 ))
                elif [ $number -eq 2 ]
                then
                        mid=$(( $mid + 1 ))
                elif [ $number -eq 1 ]
                then
                        echo "This is your number $mid"
                fi
done

