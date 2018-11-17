#for AND operator
# -o for an or operator
echo "Enter the no b/w 50 and 100"
read num
if [ $num -ge 50 -a $num -le 100 ]  #-a for and operator
then 
     echo "You entered a number is greater then 50 and less then 100"
else
     echo "You entered a number is not in a given creteria"
fi
