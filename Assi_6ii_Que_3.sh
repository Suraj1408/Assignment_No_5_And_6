#!/bin/bash -x
function printPrime(){
num=$1
if [ $num -eq 1 ] || [ $num -eq 0 ]
then
        continue
fi

flag=1
checked=$(( $num / 2 ))

for (( i=2; i<$checked; i++ ))
do       if [ $(( $num % $i )) -eq 0 ]
         then
                flag=0
                break

         fi
done
        if [ $flag -eq 1 ]
        then
               echo "num"
        else "Not prime"
        fi
}
function  palindromeChecker()
{
        local num=$1
        sum=0
        temp=$num
        rem=0

while [ $num -gt 0 ]
do
        rem=$(( $num % 10 ))
        sum=$(((( $sum * 10 )) + $rem ))
        num=$(( $num / 10))
done
        echo $sum
}

read -p "Enter prime  number " primenum

      printPrime $primenum
if [ $primenum -eq $sum  ]
then
        echo "is a prime palindrome number"
else
        echo "is not prime palindrome number"
fi
