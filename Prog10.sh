#input commands
tput clear
echo "No of rows in the screen:\c"
tput lines
echo "No of columns in the screen:\c"
tput cols
echo cup 15 20
#bold the content after mentioning tput bold
tput bold
echo "This character is bold"
#for converting into normal mode
echo "\033[0mHello abhilash"
