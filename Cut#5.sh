# Problem Link :- https://www.hackerrank.com/challenges/text-processing-cut-5/problem

# Given a tab delimited file with several columns (tsv format) print the first three fields.

while read line
do
    echo -e "$line" | cut -f -3
done


#another solution

cut -d $'\t' -f1-3