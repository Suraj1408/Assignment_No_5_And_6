#!/bin/bash 
read -p "Enter the number " number
prime=0

for(( i=2; i<=$number; i++ ))
do
        if [ $(($number % $i )) -eq 0 ]
        then
                        prime=1
                for (( j=2; j<=$i/2; j++ ))
                do
                        if [ $(( $i%$j )) -eq 0 ]
                                then
                                        prime=0
                                        break
                                fi
                done
                        if [ $prime -eq 1 ]
                        then
                                echo $i
                        fi
           fi
done
