#!/bin/bash 
read -p "Enter the lower limit " s1
read -p "Enter the upper limit " s2
flag=0
  for (( i=$s1; i<=$s2; i++ ))
  do
       for (( j=2; j<$i; j++ ))
       do
           if [[ $(( $i % $j )) == 0 ]]
           then
                flag = 0;
                break;

           else
               flag = 1;
           fi
      done
           if [ $flag == 1 ]
           then
                 echo $i
           fi
  done

