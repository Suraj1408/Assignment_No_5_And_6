]   #!/bin/bash -x
     radNum1=$((RANDOM%8+1))
     radNum2=$((RANDOM%8+1))
     echo $radNum1
     echo $radNum2
     (( sum=$radNum1 + $radNum2 ))
     echo $sum
