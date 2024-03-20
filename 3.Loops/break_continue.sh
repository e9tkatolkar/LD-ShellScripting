# print all odd numbers upto 10
# infinite loop

i=1
while :
do
    if [ $i == 10 ]
    then
        break
    fi


    if [ $((i%2)) == 0 ]
    then
        i=$((++i))
        continue
    fi

    echo $i

    i=$((++i))

done