# factorial

read -p "Enter a number: " num

if [ $num == "0" ]
then
    echo "Factorial of $num is 1"
    exit 0
elif [ $num == "1" ]
then
    echo "Factorial of $num is 0"
    exit 0
fi

a=$num
fact=1
while [ $a -gt 1 ]
do
    prev=$fact
    fact=$((prev*a))
    a=$((--a))
done

echo "Factorial of $num is $fact"