#if-elif-else
echo "Enter the number"
read num
if [ $num -lt 0 ]
then
 echo "No is less then zero "
elif [ $num -gt 0 ]
then
 echo "No is greater then zero "
else
 echo "No is equal to zero "
fi
