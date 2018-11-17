#for if-then-fi
echo "Enter the no"
read num
if [ `expr $num % 2 ` -eq 0 ]
then
 echo "NO is even"
else 
 echo "No is odd"
fi
