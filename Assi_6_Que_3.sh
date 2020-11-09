#!/bin/bash 
echo "Enter number"
read num

for(( i=2; i<$num; i++))
do
                value=$(( $num%$i ))
        if [ $value -eq 0 ]
        then
                flag="false"
                break
                else
                flag="true"
        fi
done
        if [ $flag == "true" ]
        then
        echo "is a prime number"
        else
        echo "IS not prime number"

        fi
