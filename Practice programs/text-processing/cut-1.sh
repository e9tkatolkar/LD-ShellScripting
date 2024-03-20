# Given lines of input, print the character from each line as a new line of output. It is guaranteed that each of the lines of input will have a character.
# Sample Input
# Hello
# World
# how are you


while read line
do
    echo $line | head -c 3 | tail -c 1
    echo
done