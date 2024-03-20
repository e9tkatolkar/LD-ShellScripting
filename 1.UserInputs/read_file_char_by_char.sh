read -p "ENter filepath: " filename
while read -n1 character
do
    echo $character
done < $filename 