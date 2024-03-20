for i in {1..99}
do
    if [ $((i%2)) != 0 ]
    then
        echo "odd $i"
    fi
done