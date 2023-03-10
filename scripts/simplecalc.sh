

#1/bin/bash
# This script is use to demo the use of simple calculator

echo -n : "Please enter the first number: "
read num1
echo -n : "Please enter the second  number: "
read num2
sum=$[$num1+$num2]
echo "The sum of $num1 and $num2 is: $sum"
sum=$(echo "scale=4; $num1 + $num2" | bc)
dif=$(echo "scale=4; $num1 - $num2" | bc)
mult=$(echo "scale=4; $num1 * $num2" | bc)
divi=$(echo "scale=4; $num1 % $num2" | bc)
float=$(echo "scale=4; $num1 + $num2"| bc)

echo " The sum is: $sum "
echo " The difference is: $dif "
echo " The division is: $divi "
echo " The multiplication is: $mult "
echo " This is awesome we just build our first calculator for Etech Consulting Engineers "
echo " The best scripts will be rewarded a sum of \$20 by cashApp "
echo " The floating point answer is: $float "

