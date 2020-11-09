 #!/bin/bash -x
read -p "Enter choice " choice
read -p "Enter messure " messure
case $choice in
1)
        read -p "Enter feet value" feetValue
        convert=$(( $feetValue * 12 ));;
2)
        read -p "ENter feet value" feetValue1
        convert=$(( $feetValue1 / 12 ));;

3)
        read -p "Enter inch value " inchValue
        convert=$expr "$inchValue * 0.3049 ;;

4)
        read -p  "Enter meter value" meterValue
        convert=$expr $meterValue * 3.28 ;;
esac
echo $convert
