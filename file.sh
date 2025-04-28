echo "Enter File name: "
read file
if [ -e "$file" ]; then
    echo "$file exists"
else
    echo "$file does not exist"
fi
