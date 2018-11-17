echo "Enter the name of the file"
read fname
if [ -f $fname ]
then
     echo "Your entered file is found"
else
     echo "Your entered file is not found"
fi
