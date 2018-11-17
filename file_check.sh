echo "Enter the file name"
read file1
if [ -f "$file1" ]
then 
    echo "file was found"
else
    echo "file was not found"
fi
