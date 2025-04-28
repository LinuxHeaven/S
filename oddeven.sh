echo "Enter the number: "
read num
if (( num % 2 == 0 )); then
    echo "$num is even"
elif (( num % 2 != 0 )); then
    echo "$num is odd"
else
    echo "Invalid number"
fi
