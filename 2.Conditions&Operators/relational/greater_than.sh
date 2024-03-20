if [ $# -lt 2 ];
then 
    echo "Requires atleast two arguments"
    exit 1
fi

echo "Comparing $1 and $2 using gt"
if [ $1 -gt $2 ]
then
    echo "$1 is greater"
else
    echo "$2 is greater"
fi


echo "Comparing $1 and $2 using >"
if (( $1>$2 ))
then
    echo "$1 is greater"
else
    echo "$2 is greater"
fi