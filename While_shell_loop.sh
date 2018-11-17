#while loop 
echo "while loop action starts"
echo "Enter the number that table you want to print"
read num
echo "The table of number" $num "is"
count=1
while [ $count -le 10 ]
do 
    out=`expr $num \* $count`
    echo "$num * $count =" $out
    count=`expr $count + 1`
done

