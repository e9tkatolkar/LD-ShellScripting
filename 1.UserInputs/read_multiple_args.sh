if [ $# -lt 3 ];
then
    echo "Required 3 arguments"
    exit 1
fi

echo "Total arguments ${#}"

echo "Processing arguments:"
echo $1
echo $2
echo $3
