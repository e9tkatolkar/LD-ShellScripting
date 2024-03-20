x=$1
y=$2

sum=$((x+y))
dif=$((x-y))
prod=$((x*y))
quo=$((x/y))
rem=$((x%y))

echo "$x + $y = $sum"
echo "$x - $y = $dif"
echo "$x * $y = $prod"
echo "$x / $y = $quo"
echo "$x % $y = $rem"
