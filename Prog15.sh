#for string variables
echo "Enter the first string"
read str
echo "Enter the second string"
read str1

echo `echo $str1 | wc -c` 

if [ "$str" = "$str1" ]
then 
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi
