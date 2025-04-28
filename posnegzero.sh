echo "Enter the number: "
read num
if [ $num -gt 0 ]; then
    echo "$num is a +ve number"
elif [ $num -lt 0 ]; then
    echo "$num is a -ve number"
elif [ $num -eq 0 ]; then
    echo "$num is zero"
else
    echo "Invalid number"
fi
