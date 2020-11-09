#!/bin/bash
function isLeapYear()
{
        if [[ $1%4 -eq 0   || $1%400 -eq 0 && $1%100 -eq 0 ]]
        then
        echo "is a leap year"
        else
        echo "is not leap year"
fi
}
echo "Enter year"
read year
isLeapYear $year

