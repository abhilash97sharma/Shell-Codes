file="Prty.properties"
if [ -f "$file" ]
then 
    echo "file was found"
    key=`cat $file | grep "name" | cut -d '=' -f2`
    value=`cat $file | grep "gender" | cut -d '=' -f2`  #f2 is used for second field
    echo "name="$key
    echo  "gender="$value
else
    echo "file was not found"
fi
