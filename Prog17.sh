# for or operator
echo "Enter any lowercase character"
read char
if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u ]
then
     echo "You entered a vowel"
else
     echo "You have entered a consonents"
fi
