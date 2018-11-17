if [ $# -eq 0 ]
 then
   echo "No arguments supplied"
   read s
   echo "you entered: $s"
else
   echo "Parameter is passed"
fi
