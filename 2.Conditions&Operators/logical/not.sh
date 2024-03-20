read -p "Enter a boolean T/F: " arg

if [ ! $arg == "T" ]
then
    echo "You did not enter True"
fi