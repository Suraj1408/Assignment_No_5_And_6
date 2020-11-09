#!/bin/bash -x

read -p "Enter day " date
read -p "Enter month " month
#date=20
#month=3
if (( $month <= 6 && $month >= 3 ))
then
        if (( $month == 3 ))
        then
                if (( 20  >= $date ))
                then
                        echo "true"
                else
                        echo "false"
                fi

                elif (( $month == 6 ))
                then
                        if (( $date <= 20 ))
                        then
                        echo "true"
                        else
                        echo "false"
                        fi
                else
                echo "true"
                fi
else
 echo "false"
fi
