#program for finding a file
echo "Enter the name of the file"
read fname
if [ -f "$fname" ]
then
  echo "file of the particular name was found"
else
  echo "file not found"
fi
