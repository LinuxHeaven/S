echo "Enter filename"
read file
echo "Enter word to search"
read word

#-f is a test condition that returns true for a file
if [ -f "$file" ]; then
    if grep -q "$word" "$file"; then
        echo "$word exists on $file"
    else
        echo "$word does not exist on $file"
    fi
else
    echo "file not found"
fi
