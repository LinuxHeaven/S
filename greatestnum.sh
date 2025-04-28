echo "Enter num1: "
read num1
echo "Enter num2: "
read num2
if [ $num1 -gt $num2 ]; then
    echo "num1=$num1 is largest"
elif [ $num2 -gt $num1 ]; then
    echo "num2=$num2 is largest"
else
    echo "both numbers are equal"
fi
