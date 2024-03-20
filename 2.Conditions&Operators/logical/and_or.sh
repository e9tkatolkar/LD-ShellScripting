x=$1
y=$2
z=$3

if (( x == y & x == z ))
then
    echo "EQUILATERAL"
elif (( x == y || x == z || y == z ))
then 
    echo "ISOSCELES"
else
    echo "SCALENE"
fi