# rounding 

read arg

# if arg=5+50*3/20 + (19*2)/7
# then
# formatted=17.92857
# and the result printed would be 17.929


# the scale defines how many decimal places we want in the result which here is arg
formatted=$(echo "scale=5; $arg" | bc)

# Here we are rounding off the arg result to 3 decimal places
ans=$(printf "%.3f\n" $formatted)
echo $ans