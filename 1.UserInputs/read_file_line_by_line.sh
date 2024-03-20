read -p "Enter filepath: " filename
while read line
do
    echo $line
done < $filename