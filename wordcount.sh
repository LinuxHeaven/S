echo "Enter filename"
read file

#-f is a test condition that returns true for a file
if [ -f "$file" ]; then
    word_count=$(wc -w < "$file")
    echo "Number of words in $file is $word_count"
else
    echo "file not found"
fi
