#!/bin/bash -x
val1=$((RANDOM%1000))
val2=$((RANDOM%1000))
val3=$((RANDOM%1000))
val4=$((RANDOM%1000))
val5=$((RANDOM%1000))
if [ $val1 -gt $val2 -a $val1 -gt $val3 -a $val1 -gt $val4 -a $val1 -gt $val5 ]
then
        echo "Max value $val1"

elif [ $val2 -gt $val1 -a $val2 -gt $val3 -a $val2 -gt $val4 -a $val2 -gt $val5 ]
then
        echo "Max value $val2"

elif [ $val3 -gt $val1 -a $val3 -gt $val2 -a $val3 -gt $val4 -a $val3 -gt $val5 ]
then
        echo "Max value $val3 "

elif [ $val4 -gt $val1 -a $val4 -gt $val2 -a $val4 -gt $val3 -a $val4 -gt $val5 ]
then
        echo "MaX value $val4"

elif [ $val5 -gt $val1 -a $val5 -gt $val2 -a $val5 -gt $val3 -a $val5 -gt $val4 ]
then
        echo "Max value $val5"
fi

if [ $val1 -lt $val2 -a $val1 -lt $val3 -a $val1 -lt $val4 -a $val1 -lt $val5 ]
then
        echo "Minimum value $val1"

elif [ $val2 -lt $val1 -a $val2 -lt $val3 -a $val2 -lt $val4 -a $val2 -lt $val5 ]
then
        echo "Minimum value $val2"

elif [ $val3 -lt $val1 -a $val3 -lt $val2 -a $val3 -lt $val4 -a $val3 -lt $val5 ]
then
        echo "Minimum value $val3 "

elif [ $val4 -lt $val1 -a $val4 -lt $val2 -a $val4 -lt $val3 -a $val4 -lt $val5 ]
then
        echo "minimum value $val4"

elif [ $val5 -lt $val1 -a $val5 -lt $val2 -a $val5 -lt $val3 -a $val5 -lt $val4 ]
then
        echo "minimum value $val5"
fi

