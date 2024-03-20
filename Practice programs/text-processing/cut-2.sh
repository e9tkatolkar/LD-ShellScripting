# Given lines of input, Display the 2nd and 7th character from each line of text. 
# Sample Input
# Hello
# World
# how are you

# read filename
filename=$1
cut -c 2,7 $filename


# while read -r line;
# do
#     echo ${line:1:1}${line:6:1}
# done < $filename



# file=$(cat $filename)
# for line in $file
# do
#     echo -e "$line\n"
# done