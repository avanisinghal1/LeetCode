# Given a text file file.txt, transpose its content.

# You may assume that each row has the same number of columns, and each field is separated by the ' ' character.

# Example:

# If file.txt has the following content:

# name age
# alice 21
# ryan 30
# Output the following:

# name alice ryan
# age 21 30

#!/bin/bash
input_file="$1"
#input_file="transpose-data.txt"
count_col=`head -1 $input_file | wc -w` 
for i in $(seq 1 $count_col); do
    cut -d ' ' -f $i $input_file | xargs 
done