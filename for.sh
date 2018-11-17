#for loop demonstration
for items in *
do
  if [ -f items ]
  then
       echo $items
  fi
done
