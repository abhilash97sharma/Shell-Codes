echo "Enter the file name"
read file1
if [ -f "$file1" ]    #it returns true if particular file was found 
then 
    echo "file was found"
else
    echo "file was not found"
fi
