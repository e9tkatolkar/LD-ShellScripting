read n
a=$n
total=0
while (( a>=1 ))
do
    read val
    prev=$total
    total=$((prev+val))
    a=$((--a))
done

avg=$(echo "scale=4; $total/$n" | bc)
avg=$(printf "%.3f\n" $avg)
echo $avg