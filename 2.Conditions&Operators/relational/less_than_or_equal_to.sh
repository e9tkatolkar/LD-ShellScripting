if [ $# -lt 2 ];
then 
    echo "Requires atleast two arguments"
    exit 1
fi

echo "Comparing $1 and $2"
if (( $1<=$2 ))
then
    echo "$1 is smaller"
else
    echo "$2 is smaller"
fi