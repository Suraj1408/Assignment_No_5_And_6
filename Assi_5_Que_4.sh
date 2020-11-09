#!/bin/bash -x
for(( i=1; i<=5; i+=1 ))
do
        radNum=$((RANDOM%100))

        (( sum=sum+$radNum ))
done
#echo"$i "
        (( avg=$sum/5 ))
        echo “Average is $avg”
