# Problem Link :- https://www.hackerrank.com/challenges/text-processing-cut-9/problem

#Given a tab delimited file with several columns (tsv format) print the fields 
# from second fields to last field.

while read line
do
    echo $line | cut -d " " -f2-
done